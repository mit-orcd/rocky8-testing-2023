On CPU node (e.g. node2419) using CUDA build of OpenMPI and no environment flags etc...

```
cat slurm-47506423.out
# Starting at Thu Mar 30 23:01:33 EDT 2023
# Executing on host node2419
# Loading base compiler, GPU and MPI env
-------------------------------------------------------------------------------
The following dependent module(s) are not currently loaded: zlib/1.2.13-x86_64-dcpzngy (required by: gcc/12.2.0-x86_64-or6pfyd)
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
The following dependent module(s) are not currently loaded: zlib/1.2.13-x86_64-dcpzngy (required by: gcc/12.2.0-x86_64-or6pfyd)
-------------------------------------------------------------------------------
/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/bin/gcc
/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/bin/g++
/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/bin/gfortran
/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/bin/mpicc
/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/bin/mpiCC
/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/bin/mpifort
/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/cuda-12.1.0-loulnd3xxa433rvdvtzu67nb4muiyxqt/bin/nvcc
# Base compiler, GPU and MPI env loaded
 
# Creating and compiling small test program
Driving: /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/bin/gfortran -v test_prog.f90 -I/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/include -pthread -I/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib -L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib -L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/hwloc-2.8.0-llquzbsigcjpwxhhuxqrpzzsifgomt3u/lib -L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/ucx-1.13.1-rwjfzbygoiudnotpugtwabasl7fps664/lib -L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/libevent-2.1.12-dnasb7atyzwlagnyyrplzk5if6efrfbe/lib -L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/pmix-4.1.2-32vgmnptnnwjvlye3wepkqdidmxphdc2/lib -L/usr/lib64 -Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib/gcc/x86_64-pc-linux-gnu/12.2.0 -Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib64 -Wl,-rpath -Wl,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib -Wl,-rpath -Wl,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/hwloc-2.8.0-llquzbsigcjpwxhhuxqrpzzsifgomt3u/lib -Wl,-rpath -Wl,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/ucx-1.13.1-rwjfzbygoiudnotpugtwabasl7fps664/lib -Wl,-rpath -Wl,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/libevent-2.1.12-dnasb7atyzwlagnyyrplzk5if6efrfbe/lib -Wl,-rpath -Wl,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/pmix-4.1.2-32vgmnptnnwjvlye3wepkqdidmxphdc2/lib -Wl,-rpath -Wl,/usr/lib64 -lmpi_usempif08 -lmpi_usempi_ignore_tkr -lmpi_mpifh -lmpi -l gfortran -l m -shared-libgcc
Reading specs from /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib/gcc/x86_64-pc-linux-gnu/12.2.0/specs
COLLECT_GCC=/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/bin/gfortran
COLLECT_LTO_WRAPPER=/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/libexec/gcc/x86_64-pc-linux-gnu/12.2.0/lto-wrapper
Target: x86_64-pc-linux-gnu
Configured with: /tmp/s_b/spack-stage/spack-stage-gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/spack-src/configure --prefix=/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5 --with-pkgversion='Spack GCC' --with-bugurl=https://github.com/spack/spack/issues --disable-multilib --enable-languages=c,c++,fortran --disable-nls --disable-canonical-system-headers --with-system-zlib --with-zstd-include=/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/zstd-1.5.2-p276rtd7imzam6ukdiq35iif3qmzpwd3/include --with-zstd-lib=/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/zstd-1.5.2-p276rtd7imzam6ukdiq35iif3qmzpwd3/lib --enable-bootstrap --with-mpfr-include=/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/mpfr-4.1.0-qr6a26qzzqtjjxz6jvef6dhqrbakur3m/include --with-mpfr-lib=/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/mpfr-4.1.0-qr6a26qzzqtjjxz6jvef6dhqrbakur3m/lib --with-gmp-include=/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gmp-6.2.1-7foizuxesi7lirofhor27whdct4kedsd/include --with-gmp-lib=/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gmp-6.2.1-7foizuxesi7lirofhor27whdct4kedsd/lib --with-mpc-include=/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/mpc-1.2.1-b4jugmci4olazbau6km5s7cx7xepuchd/include --with-mpc-lib=/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/mpc-1.2.1-b4jugmci4olazbau6km5s7cx7xepuchd/lib --without-isl --with-stage1-ldflags='-Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib -Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib64 -Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gmp-6.2.1-7foizuxesi7lirofhor27whdct4kedsd/lib -Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/mpc-1.2.1-b4jugmci4olazbau6km5s7cx7xepuchd/lib -Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/mpfr-4.1.0-qr6a26qzzqtjjxz6jvef6dhqrbakur3m/lib -Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/zlib-1.2.13-dcpzngybj4fisn6ojapnels3yfwcxqgk/lib -Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/zstd-1.5.2-p276rtd7imzam6ukdiq35iif3qmzpwd3/lib' --with-boot-ldflags='-Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib -Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib64 -Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gmp-6.2.1-7foizuxesi7lirofhor27whdct4kedsd/lib -Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/mpc-1.2.1-b4jugmci4olazbau6km5s7cx7xepuchd/lib -Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/mpfr-4.1.0-qr6a26qzzqtjjxz6jvef6dhqrbakur3m/lib -Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/zlib-1.2.13-dcpzngybj4fisn6ojapnels3yfwcxqgk/lib -Wl,-rpath,/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/zstd-1.5.2-p276rtd7imzam6ukdiq35iif3qmzpwd3/lib -static-libstdc++ -static-libgcc' --with-build-config=spack
Thread model: posix
Supported LTO compression algorithms: zlib zstd
gcc version 12.2.0 (Spack GCC) 
COLLECT_GCC_OPTIONS='-v' '-I' '/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/include' '-pthread' '-I' '/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/hwloc-2.8.0-llquzbsigcjpwxhhuxqrpzzsifgomt3u/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/ucx-1.13.1-rwjfzbygoiudnotpugtwabasl7fps664/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/libevent-2.1.12-dnasb7atyzwlagnyyrplzk5if6efrfbe/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/pmix-4.1.2-32vgmnptnnwjvlye3wepkqdidmxphdc2/lib' '-L/usr/lib64' '-shared-libgcc' '-mtune=generic' '-march=x86-64' '-dumpdir' 'a-'
 /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/libexec/gcc/x86_64-pc-linux-gnu/12.2.0/f951 test_prog.f90 -I /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/include -I /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib -quiet -dumpdir a- -dumpbase test_prog.f90 -dumpbase-ext .f90 -mtune=generic -march=x86-64 -version -fintrinsic-modules-path /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib/gcc/x86_64-pc-linux-gnu/12.2.0/finclude -fpre-include=/usr/include/finclude/math-vector-fortran.h -o /tmp/cchAvMQt.s
GNU Fortran (Spack GCC) version 12.2.0 (x86_64-pc-linux-gnu)
	compiled by GNU C version 12.2.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version none
GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
GNU Fortran2008 (Spack GCC) version 12.2.0 (x86_64-pc-linux-gnu)
	compiled by GNU C version 12.2.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version none
GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
COLLECT_GCC_OPTIONS='-v' '-I' '/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/include' '-pthread' '-I' '/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/hwloc-2.8.0-llquzbsigcjpwxhhuxqrpzzsifgomt3u/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/ucx-1.13.1-rwjfzbygoiudnotpugtwabasl7fps664/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/libevent-2.1.12-dnasb7atyzwlagnyyrplzk5if6efrfbe/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/pmix-4.1.2-32vgmnptnnwjvlye3wepkqdidmxphdc2/lib' '-L/usr/lib64' '-shared-libgcc' '-mtune=generic' '-march=x86-64' '-dumpdir' 'a-'
 as -v -I /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/include -I /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib --64 -o /tmp/cc0Zxq2s.o /tmp/cchAvMQt.s
GNU assembler version 2.30 (x86_64-redhat-linux) using BFD version version 2.30-108.el8
Reading specs from /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib/gcc/x86_64-pc-linux-gnu/12.2.0/../../../../lib64/libgfortran.spec
rename spec lib to liborig
COLLECT_GCC_OPTIONS='-v' '-I' '/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/include' '-pthread' '-I' '/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/hwloc-2.8.0-llquzbsigcjpwxhhuxqrpzzsifgomt3u/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/ucx-1.13.1-rwjfzbygoiudnotpugtwabasl7fps664/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/libevent-2.1.12-dnasb7atyzwlagnyyrplzk5if6efrfbe/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/pmix-4.1.2-32vgmnptnnwjvlye3wepkqdidmxphdc2/lib' '-L/usr/lib64' '-shared-libgcc' '-mtune=generic' '-march=x86-64' '-dumpdir' 'a-'
COMPILER_PATH=/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/libexec/gcc/x86_64-pc-linux-gnu/12.2.0/:/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/libexec/gcc/x86_64-pc-linux-gnu/12.2.0/:/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/libexec/gcc/x86_64-pc-linux-gnu/:/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib/gcc/x86_64-pc-linux-gnu/12.2.0/:/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib/gcc/x86_64-pc-linux-gnu/
LIBRARY_PATH=/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib/gcc/x86_64-pc-linux-gnu/12.2.0/:/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib/gcc/x86_64-pc-linux-gnu/12.2.0/../../../../lib64/:/lib/../lib64/:/usr/lib/../lib64/:/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib/gcc/x86_64-pc-linux-gnu/12.2.0/../../../:/lib/:/usr/lib/
COLLECT_GCC_OPTIONS='-v' '-I' '/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/include' '-pthread' '-I' '/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/hwloc-2.8.0-llquzbsigcjpwxhhuxqrpzzsifgomt3u/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/ucx-1.13.1-rwjfzbygoiudnotpugtwabasl7fps664/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/libevent-2.1.12-dnasb7atyzwlagnyyrplzk5if6efrfbe/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/pmix-4.1.2-32vgmnptnnwjvlye3wepkqdidmxphdc2/lib' '-L/usr/lib64' '-shared-libgcc' '-mtune=generic' '-march=x86-64' '-dumpdir' 'a.'
 /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/libexec/gcc/x86_64-pc-linux-gnu/12.2.0/collect2 -plugin /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/libexec/gcc/x86_64-pc-linux-gnu/12.2.0/liblto_plugin.so -plugin-opt=/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/libexec/gcc/x86_64-pc-linux-gnu/12.2.0/lto-wrapper -plugin-opt=-fresolution=/tmp/ccxQhsIq.res -plugin-opt=-pass-through=-lgcc_s -plugin-opt=-pass-through=-lgcc -plugin-opt=-pass-through=-lquadmath -plugin-opt=-pass-through=-lm -plugin-opt=-pass-through=-lgcc_s -plugin-opt=-pass-through=-lgcc -plugin-opt=-pass-through=-lpthread -plugin-opt=-pass-through=-lc -plugin-opt=-pass-through=-lgcc_s -plugin-opt=-pass-through=-lgcc --eh-frame-hdr -m elf_x86_64 -dynamic-linker /lib64/ld-linux-x86-64.so.2 /lib/../lib64/crt1.o /lib/../lib64/crti.o /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib/gcc/x86_64-pc-linux-gnu/12.2.0/crtbegin.o -L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib -L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/hwloc-2.8.0-llquzbsigcjpwxhhuxqrpzzsifgomt3u/lib -L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/ucx-1.13.1-rwjfzbygoiudnotpugtwabasl7fps664/lib -L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/libevent-2.1.12-dnasb7atyzwlagnyyrplzk5if6efrfbe/lib -L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/pmix-4.1.2-32vgmnptnnwjvlye3wepkqdidmxphdc2/lib -L/usr/lib64 -rpath /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib64 -L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib/gcc/x86_64-pc-linux-gnu/12.2.0 -L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib/gcc/x86_64-pc-linux-gnu/12.2.0/../../../../lib64 -L/lib/../lib64 -L/usr/lib/../lib64 -L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib/gcc/x86_64-pc-linux-gnu/12.2.0/../../.. /tmp/cc0Zxq2s.o -rpath /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib/gcc/x86_64-pc-linux-gnu/12.2.0 -rpath /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib64 -rpath /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib -rpath /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/hwloc-2.8.0-llquzbsigcjpwxhhuxqrpzzsifgomt3u/lib -rpath /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/ucx-1.13.1-rwjfzbygoiudnotpugtwabasl7fps664/lib -rpath /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/libevent-2.1.12-dnasb7atyzwlagnyyrplzk5if6efrfbe/lib -rpath /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/pmix-4.1.2-32vgmnptnnwjvlye3wepkqdidmxphdc2/lib -rpath /usr/lib64 -lmpi_usempif08 -lmpi_usempi_ignore_tkr -lmpi_mpifh -lmpi -lgfortran -lm -lgcc_s -lgcc -lquadmath -lm -lgcc_s -lgcc -lpthread -lc -lgcc_s -lgcc /nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-8.5.0/gcc-12.2.0-or6pfydukwucqlbwbijl5pgpgknm4jc5/lib/gcc/x86_64-pc-linux-gnu/12.2.0/crtend.o /lib/../lib64/crtn.o
COLLECT_GCC_OPTIONS='-v' '-I' '/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/include' '-pthread' '-I' '/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/openmpi-4.1.4-dwnqbfv5mheuketph5a2bqdgfkvuigbx/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/hwloc-2.8.0-llquzbsigcjpwxhhuxqrpzzsifgomt3u/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/ucx-1.13.1-rwjfzbygoiudnotpugtwabasl7fps664/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/libevent-2.1.12-dnasb7atyzwlagnyyrplzk5if6efrfbe/lib' '-L/nfs/software001/home/software-r8-x86_64/spack-v0.19.1/opt/spack/linux-rocky8-x86_64/gcc-12.2.0/pmix-4.1.2-32vgmnptnnwjvlye3wepkqdidmxphdc2/lib' '-L/usr/lib64' '-shared-libgcc' '-mtune=generic' '-march=x86-64' '-dumpdir' 'a.'
 
# Running small test program
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
--------------------------------------------------------------------------
The library attempted to open the following supporting CUDA libraries,
but each of them failed.  CUDA-aware support is disabled.
libcuda.so.1: cannot open shared object file: No such file or directory
libcuda.dylib: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.so.1: cannot open shared object file: No such file or directory
/usr/lib64/libcuda.dylib: cannot open shared object file: No such file or directory
If you are not interested in CUDA-aware support, then run with
--mca opal_warn_on_missing_libcuda 0 to suppress this message.  If you are interested
in CUDA-aware support, then try setting LD_LIBRARY_PATH to the location
of libcuda.so.1 to get passed this issue.
--------------------------------------------------------------------------
 Hello World from process:            1 of           32
 Hello World from process:            2 of           32
 Hello World from process:            3 of           32
 Hello World from process:            4 of           32
 Hello World from process:            5 of           32
 Hello World from process:            6 of           32
 Hello World from process:            7 of           32
 Hello World from process:            8 of           32
 Hello World from process:            9 of           32
 Hello World from process:           10 of           32
 Hello World from process:           11 of           32
 Hello World from process:           12 of           32
 Hello World from process:           13 of           32
 Hello World from process:           14 of           32
 Hello World from process:           15 of           32
 Hello World from process:           16 of           32
 Hello World from process:           17 of           32
 Hello World from process:           18 of           32
 Hello World from process:           19 of           32
 Hello World from process:           20 of           32
 Hello World from process:           21 of           32
 Hello World from process:           22 of           32
 Hello World from process:           23 of           32
 Hello World from process:           24 of           32
 Hello World from process:           25 of           32
 Hello World from process:           26 of           32
 Hello World from process:           27 of           32
 Hello World from process:           28 of           32
 Hello World from process:           29 of           32
 Hello World from process:           30 of           32
 Hello World from process:           31 of           32
 Hello World from process:            0 of           32
 
# done
```
# Ending at Thu Mar 30 23:01:34 EDT 2023
