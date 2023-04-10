


```
modules:
  default:
    roots:
      lmod: /home/vagrant/modules/2023-04
      flat: True
    arch_folder: false
    lmod:
      hash_length: 0
      exclude_implicits: true
      core_compilers:
      - gcc@8.5.0
      - gcc@12.2.0
      projections:
            all: '{name}/{version}'
```

module use /home/vagrant/modules/2023-04/Core 
module avail

```
 :
 ----------------------------------------------------------------------------------------------------------------------- /home/vagrant/modules/2023-04/Core -----------------------------------------------------------------------------------------------------------------------
   gcc/12.2.0 (L)    ucx/1.14.0
 :
```
