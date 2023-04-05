# Quick start notes

Notes on testing of new Rocky 8 Linux nodes on enagaing cluster.  As part of roll out of these new nodes the following are being tested
   
 * a new two-factor login node, `eofe4.mit.edu`, integrated with MIT enterprise Duo authentication.
 * a new operating system, Rocky 8 Linux, and updated software stack.
 * new processors from AMD and GPUs from NVidia.
 * a new zone in the MGHPCC data center ( https://www.mghpcc.org ). 


## Login

    ssh -l ACCOUNT_NAME eofe4.mit.edu

## New software stack

  Currently a very basic set of compilers is available. Scott is activly building and testing the next level of tools. All software is available through modules e.g.
  
      module load gcc cuda openmpi/4.1.4-pmi-cuda-ucx cmake
      
  will activate a consistent set of recent C, C++, Fortran and nvcc compilers and their MPI parallel wrappers, along with the cmake tool for software building. 
