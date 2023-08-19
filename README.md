# DopedInsulators
Crystal structures for doped insulating materials, V doped SrTiO3 and Cu - doped lead phosphate apatite.

The way these structures are obtained is described here: https://arxiv.org/abs/2308.07295 


In QE Input files you will also find some example files. getbands.py runs with python2 (sorry!) and can be used as 
'python2 getbands.py bands.out > bands.dat'
that can then be loaded in matlab by the plotbandsfromthis file.
Please note that for spin polarized calculations, you have to edit the number of kpoints in bands.out to 2x the number in the output file. or you can edit the getbands script.
If you need things like files to plot things like wavefunctions at Gamma, please email me at georgesc [at) iu (dot} edu .

Also, the ciftoqe.py file can be used with ASE to convert from QE input/output to cif and back. Just see ASE documentation. 
