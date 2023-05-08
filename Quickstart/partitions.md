# Partitions

The list of testing partitions below shows Rocky 8 nodes that have been provisioned for testing. 

To run a specific partition use the `-p PARTITION_NAME` option in Slurm. For example the Slurm command to request an interactive shell on a single dedicated node in partition `sched_mit_kburdge_r8` and use all four GPUs on that node is

   ```
   salloc -p sched_mit_kburdge_r8 --mem=0 -N 1 --exclusive --gres=gpu:4
   ```
   
The partition names correspond to MIT web moira ( https://groups.mit.edu/webmoira/ ) groups. Accounts in the web moira group corresponding to a partition name can access that partition. 

## Partition list

* sched_mit_arupc_r8

    Nodes=node[2412-2413]
    
* sched_mit_ejossou_r8
    
    Nodes=**TBD** ( 2 from node[1900-1916] ) 

    
* sched_mit_emiliob_r8
    
    Nodes=**TBD** ( 4 from node[1900-1916] ) 

* sched_mit_fraenkel_r8

    Nodes=node2403 

* sched_mit_jhewitt_r8

    Nodes=node2403 

* sched_mit_kburdge_r8
   
   Nodes=node[2002-2005]
   
* sched_mit_mhowland_r8
   
   Nodes=node[2423-2424]

* sched_mit_nse_r8
 
   Nodes=**TBD** ( 11 from node[1900-1916] )

* sched_mit_pog_r8

   Nodes=node[2419-2422]

* sched_mit_psfc_r8

   Nodes=node[2101-2118,2301-2318]

* sched_mit_rafagb_r8

   Nodes=node[2012-2023]

* sched_mit_rodrigof_r8

   Nodes=node[2404-2411] 

* sched_mit_schuh_r8

   Nodes=node[2006-2011]

* sched_mit_sloan_r8

    Nodes=node[2414-2417]

* sched_mit_r8_testing 
    
     all the Rocky 8 nodes. Used for system testing. 
