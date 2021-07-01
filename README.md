# SBD: Simultaneous Block Diagonalization of noncommuting matrices

This repository is part of the paper: Y. Zhang, V. Latora, and A. E. Motter, _Unified treatment of synchronization patterns in generalized networks with higher-order, multilayer, and temporal interactions_, [arXiv:2010.00613](https://arxiv.org/abs/2010.00613).

SBD is a simple and efficient algorithm for finding a (often finest) simultaneous block diagonalization of multiple matrices.
The algorithm works by finding the eigendecomposition of a _single_ matrix, which is a random linear combination of all the matrices to be simultaneously block diagonalized.

The repository includes:

1. `sbd.py`

  _Python implementation of the SBD algorithm._

2. `sbd.m`

  _MATLAB implementation of the SBD algorithm._

3. `random_examples.m`

  _Simple example demonstrating the use of the SBD algorithm to random matrices with predefined common block structure._

For an example application of the SBD code, see [this](https://github.com/asalova/hypergraph-cluster-sync) nice Python package developed by A. Salova, which provides a unified treatment of cluster synchronization on hypergraphs.
