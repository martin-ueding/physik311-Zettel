#!/usr/bin/octave -q
# Copyright © 2012 Martin Ueding <dev@martin-ueding.de>

A = [1 0; -10 1];
B = [1 0.35; 0 1];
C = [1 0; -5 1];

D = A * B * C

det(D)

l = [0.001; 0];

D * l

B2 = [1 1; 0 1];

B2 * D * l
