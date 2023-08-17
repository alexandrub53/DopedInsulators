from ase.io import read, write
import numpy as np
atoms1=read('scf-pb2.in')
atoms1.write('scfpb-tetragonal.cif',format='cif')
