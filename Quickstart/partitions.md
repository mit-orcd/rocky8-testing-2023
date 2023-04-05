# Partitions

The list of testing partitions below shows Rocky 8 nodes that have been provisioned for testing. 

To run a specific partition use the `-p PARTITION_NAME` option in Slurm. For example the Slurm command to request an interactive session on a single dedicated node in partition `sched_mit_kburdge_r8` and use all four GPUs on that node is

   ```
   salloc -p sched_mit_kburdge_r8 --mem=0 -N 1 --exclusive --gres=gpu:4
   ```

## Partition list

* sched_mit_arupc_r8

    Nodes=node[2412-2413]


* sched_mit_fraenkel_r8



* sched_mit_jhewitt_r8


* sched_mit_kburdge_r8
   


* sched_mit_pog_r8


* sched_mit_psfc_r8


* sched_mit_rodrigof_r8


* sched_mit_schuh_r8


* sched_mit_sloan_r8


* sched_mit_testing_r8 
    
     all the Rocky 8 nodes. Used for system testing. 
