


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
