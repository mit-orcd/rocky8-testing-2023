# Quick start early testing notes

Notes on testing of new Rocky 8 Linux nodes on the engaging cluster.  As part of the roll out of newer nodes the following are also being deployed
   
 * a new two-factor login node, `eofe4.mit.edu`, integrated with MIT enterprise Duo authentication ( https://duo.mit.edu ).
 * a new operating system, Rocky 8 Linux, and updated software stack ( https://rockylinux.org ).
 * new processors from AMD and GPUs from NVidia.
 * a new zone in the MGHPCC data center ( https://www.mghpcc.org ). 
 
 For anyone using nodes with Rocky Linux the environment is slightly different. Regular Slurm commands, accounts and file systems are as before, but there is a new tree of modules software and new Rocky Linux login nodes. The new Rocky Linux modules tree is active by default when engaging is accessed through Rocky Linux login nodes. 


## Login

    ssh -l ACCOUNT_NAME eofe4.mit.edu
    
 where `ACCOUNT_NAME` is your MIT kerberos account name.  
 
 Note - if you have not used the engaging cluster before you need to activate your account before loging in. To do this go to the https://engaging-ood.mit.edu web portal and sign in with your MIT credentials. That will automatically activate your account. 

## New software stack

  Currently a _very basic_ set of compilers is available. Scott is actively building and testing the next level of tools. All software is available through modules e.g.
  
      module load gcc cuda openmpi/4.1.4-pmi-cuda-ucx cmake
      
  will activate a consistent set of recent C, C++, Fortran and nvcc compilers and their MPI parallel wrappers, along with the cmake tool for software building. Lots more pre-built (python, mathematica, matlab, hdf, netcdf, bioconda etc...) software and examples will be added soon, we are just testing the Rocky 8 setup. 
  
  A stand-alone default python module can be activated by using
  
    module load gcc/12.2.0-x86_64
    module load python/3.10.8-x86_64
    
  an anaconda integrated python with many pre-built packages can be activated by using
  
    module load anaconda3/2022.05-x86_64
 

  
## Running on new nodes

Th new Rocky 8 nodes are grouped into Slurm partitions corresponding to their buy-in owners. The current partitions are listed [here](partitions.md). Accounts are associated with one or more of these partitions. An example comand to request an interactive shell on a node in a particular partition for nodes with GPUs is

        salloc -p sched_mit_kburdge_r8 --mem=0 -N 1 --exclusive --gres=gpu:4
        
        
an example for a CPU node is

        salloc  -p sched_mit_pog_r8 --mem=0 -N 1 --exclusive
        
Individual accounts have access to partitions that correspond to the group(s) they are part of. 

To query information about partitions

       scontrol -a show partition=sched_mit_psfc_r8
    
  
## Getting help

For questions and help or if something does not work or make sense, please feel free to reach out to orcd-help@mit.edu .
  
## Integration with existing engaging storage and home directories

All the nodes are part of the Engaging cluster. General documentation can be found at https://engaging-web.mit.edu/eofe-wiki/ . 

## Managing group access

Permissions for account names to access a Slurm partition can be managed from a Moira group with same name as the partition. Moira groups are accessed at https://groups.mit.edu/webmoira. Account names can be added to or removed from groups on these web pages and the changes will be propogated automatically to the Slurm partition access lists. Changes typically take about 15 minutes to propogate.  When a login id is added or removed from a group the id holder needs to log in again for Moira changes to take effect. 










