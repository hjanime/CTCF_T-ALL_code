#!/bin/bash

#SBATCH -n 1
#SBATCH --mem=4000
#SBATCH -t 24:00:00
#SBATCH -p standard
#SBATCH -A zanglab
#SBATCH -o COL8A2.out

time python ../7_cor_CTCF_binding_GeneExpr.py -i COL8A2 
time python ../7_cor_CTCF_binding_GeneExpr.py -i COL9A1 
time python ../7_cor_CTCF_binding_GeneExpr.py -i COL9A2 
time python ../7_cor_CTCF_binding_GeneExpr.py -i COL9A3 
time python ../7_cor_CTCF_binding_GeneExpr.py -i COLCA2 
time python ../7_cor_CTCF_binding_GeneExpr.py -i COLEC10 
