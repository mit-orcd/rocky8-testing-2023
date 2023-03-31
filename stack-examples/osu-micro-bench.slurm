#!/bin/bash
#SBATCH --partition=sched_mit_r8_testing
#SBTACH --ntasks-per-node=1
#SBATCH --gres=gpu:4
#SBATCH --mem=0
#SBATCH --nodes=2
#SBATCH --nodelist=node2101,node2103
#SBATCH --exclusive
#### salloc -p sched_mit_r8_testing  --ntasks-per-node=1 --gres=gpu:4 -t 12:00:00 --nodelist=node2101,node2103 --mem=0 -N 2 --exclusive
#### submit with
#### sbatch < test.slurm.sh

# For debugging
# set -v
# set -x

# Set WDIR to chosen location
WDIR=/nfs/cnhlab001/cnh/projects/rocky8-spack/2023-03-03-b

# Create/switch to work directory
# and link ~/.spack.
# If WDIR already exists it will be used.
# Assumes ~/.spack is not a directory, but a link to actual location.
mkdir -p ${WDIR}
cd ${WDIR}
mkdir .spack
rm ~/.spack
ln -s `pwd`/.spack ~/.spack

# Clean environment
# Remove all current module settings to have a clean environment
module purge all
module --terse avail 2>&1 | grep : | tr ':' ' ' | awk '{print "module unuse "$1}' > munuse.txt
source munuse.txt


# Download spack if not already in place
if [ ! -d spack-git ]; then
 git clone https://github.com/spack/spack
 mv spack spack-git
fi

# Get initial compiler built
cd spack-git
## - set to specific spack tag here if needed
## git checkout v0.19.1

## First set shell variables and settings
. ./share/spack/setup-env.sh
## See what compiler we have and list it
spack compiler find
cat ~/.spack/linux/compilers.yaml

## Now install more recent gcc (including c++ and Fortran)
spack install gcc@12.2.0
## Generate LMOD modules for the all spack builds
spack module lmod refresh -y
module use `pwd`/share/spack/lmod/linux-rocky8-x86_64/Core
## Load new gcc and check it is loaded
module load gcc
which gcc
gcc -v
spack compiler find
cat ~/.spack/linux/compilers.yaml

# Now generate a zen3 optimized compiler
## Also show checking dependencies
spack spec -I gcc@12.2.0 arch=linux-rocky8-zen3
spack install gcc@12.2.0 arch=linux-rocky8-zen3
module purge all
module --terse avail 2>&1 | grep : | tr ':' ' ' | awk '{print "module unuse "$1}' > munuse.txt
source munuse.txt
spack module lmod refresh -y
module use `pwd`/share/spack/lmod/linux-rocky8-x86_64/gcc/12.2.0
module load gcc
\rm -fr ~/.spack/linux/compilers.yaml
spack compiler find
cat ~/.spack/linux/compilers.yaml


# Build MVAPICH2 MPI
spack spec -I mvapich2@2.3.7%gcc@12.2.0
spack install mvapich2@2.3.7%gcc@12.2.0
spack module lmod refresh -y

# Add hwloc  (needed for OpenMPI )
spack spec -I hwloc%gcc@12.2.0
spack install hwloc%gcc@12.2.0

# Build osu_mpi_benchmarks against just installed gcc and mvapich2
spack spec -I osu-micro-benchmarks%gcc@12.2.0 ^mvapich2@2.3.7
spack install osu-micro-benchmarks%gcc@12.2.0 ^mvapich2@2.3.7
spack module lmod refresh -y

module load `module --terse spider 2>&1 | grep mvapich2`
module load `module --terse spider 2>&1 | grep osu-micro-benchmarks`
# Make sure code runs across two nodes
sinfo -N --nodes=$SLURM_JOB_NODELIST --noheader --format="%N" > hostfile.mvapich2
mpirun --hostfile=hostfile.mvapich2 -n 2 hostname
mpirun --hostfile=hostfile.mvapich2 -n 2 osu_latency
mpirun --hostfile=hostfile.mvapich2 -n 2 osu_bw
mpirun --hostfile=hostfile.mvapich2 -n 2 osu_bibw
