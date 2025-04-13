# tensornetwork4csp

Examples used in "Programming guide for solving constraint satisfaction problems with tensor networks" https://doi.org/10.1088/1674-1056/adbee2. The arxiv version (recommanded): https://arxiv.org/pdf/2501.00227.

To initialize the environment, run
```
julia --project -e 'using Pkg; Pkg.instantiate()'
```
Then use this local environment to run the code in the notebook files.

Version of the packages used, also see `Project.toml`:
```
GenericTensorNetworks = "4.0.1"
Graphs = "1.12.1"
KaHyPar = "0.3.1"
OMEinsum = "0.8.5"
ProblemReductions = "0.3.3"
UnitDiskMapping = "0.5.1"

```
