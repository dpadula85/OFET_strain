Description
===========
Geometries and transfer integrals used to train ML models.

Each `.csv` file contains a set of transfer integrals for two molecular pairs,
one of type _J<sub>1</sub>_, and one of type _J<sub>2</sub>_.
Each `.csv` file comes with a corresponding folder, where the `.xyz` geometries
are stored, as well as the corresponding transfer integral.
The name of the `.xyz` file is formatted as `dimer_DonorIdx_AccptIdx_Time.xyz`,
where the time is reported in picoseconds.

Some of these files come from simulations that do not directly appear in the
manuscript, but are related to tests and preliminary simulations that were
performed in the development phase of this work. We included these data in the
training set of the ML models.

The `eht.csv` file was not used, it was just to check that Extended Hueckel
Model is not appropriate for transfer integrals.
