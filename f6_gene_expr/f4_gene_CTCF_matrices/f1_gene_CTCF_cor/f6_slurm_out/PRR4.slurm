#!/bin/bash

#SBATCH -n 1
#SBATCH --mem=4000
#SBATCH -t 24:00:00
#SBATCH -p standard
#SBATCH -A zanglab
#SBATCH -o PRR4.out

time python ../7_cor_CTCF_binding_GeneExpr.py -i PRR4 
time python ../7_cor_CTCF_binding_GeneExpr.py -i PRR5 
time python ../7_cor_CTCF_binding_GeneExpr.py -i PRR5-ARHGAP8 
time python ../7_cor_CTCF_binding_GeneExpr.py -i PRR5L 
time python ../7_cor_CTCF_binding_GeneExpr.py -i PRR7 
time python ../7_cor_CTCF_binding_GeneExpr.py -i PRR9 
