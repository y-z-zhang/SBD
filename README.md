# SBD: Simultaneous Block Diagonalization of noncommuting matrices

This repository is part of the paper: Y. Zhang, V. Latora, and A. E. Motter, _Unified Treatment of Dynamical Processes on Generalized Networks: Higher-order, Multilayer, and Temporal Interactions_, [arXiv:2010.00613](https://arxiv.org/abs/2010.00613).

SBD is a simple and efficient algorithm for finding a (often finest) simultaneous block diagonalization of multiple matrices.
The algorithm works by finding the eigendecomposition of a _single_ matrix, which is a random linear combination of all the matrices to be simultaneously block diagonalized.

The repository includes:

1. `sbd.py`

  _Python implementation of the SBD algorithm._

2. `sbd.m`

  _MATLAB implementation of the SBD algorithm._

For an example application of the SBD code, see [this](https://github.com/asalova/hypergraph-cluster-sync) nice Python package developed by A. Salova, which provides a unified treatment of cluster synchronization on hypergraphs.
