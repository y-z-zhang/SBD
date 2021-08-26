# SBD: Simultaneous Block Diagonalization of noncommuting matrices

This repository is part of the paper: Y. Zhang, V. Latora, and A. E. Motter, _Unified treatment of synchronization patterns in generalized networks with higher-order, multilayer, and temporal interactions_, [Commun. Phys. 4, 195 (2021)](https://doi.org/10.1038/s42005-021-00695-0).

SBD is a simple and efficient algorithm for finding a (often finest) simultaneous block diagonalization of multiple matrices.
The algorithm works by finding the eigendecomposition of a _single_ matrix, which is a random linear combination of all the matrices to be simultaneously block diagonalized.
The current algorithm is inspired by the results presented in K. Murota et al. Jpn. J. Ind. Appl. Math 27, 125–160 (2010).
For an efficient algorithm that also guarantees the optimal SBD, see [here](https://github.com/y-z-zhang/net-sync-sym).

The repository includes:

1. `sbd.py`

  _Python implementation of the SBD algorithm._

2. `sbd.m`

  _MATLAB implementation of the SBD algorithm._

3. `random_examples.m`

  _Simple example demonstrating the use of the SBD algorithm to random matrices with predefined common block structure._

For an example application of the SBD code, see [this](https://github.com/asalova/hypergraph-cluster-sync) nice Python package developed by A. Salova, which provides a unified treatment of cluster synchronization on hypergraphs.
