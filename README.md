# SBD: Simultaneous Block Diagonalization of noncommuting matrices

This repository is part of the paper: Y. Zhang, V. Latora, and A. E. Motter, _Unified Treatment of Dynamical Processes on Generalized Networks: Higher-order, Multilayer, and Temporal Interactions_.

SBD is a simple and efficient algorithm for finding the finest simultaneous block diagonalization of multiple matrices.
The algorithm works by finding the eigendecomposition of a _single_ matrix, which is a random linear combination of all the matrices to be simultaneously block diagonalized.

The repository includes:

1. `sbd.py`

  _Python implementation of the SBD algorithm._

2. `sbd.m`

  _MATLAB implementation of the SBD algorithm._
