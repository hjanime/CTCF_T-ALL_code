#!/bin/bash

#SBATCH -n 1
#SBATCH --mem=4000
#SBATCH -t 24:00:00
#SBATCH -p standard
#SBATCH -A zanglab
#SBATCH -o SLC24A2.out

time python ../7_cor_CTCF_binding_GeneExpr.py -i SLC24A2 
time python ../7_cor_CTCF_binding_GeneExpr.py -i SLC24A3 
time python ../7_cor_CTCF_binding_GeneExpr.py -i SLC24A4 
time python ../7_cor_CTCF_binding_GeneExpr.py -i SLC24A5 
time python ../7_cor_CTCF_binding_GeneExpr.py -i SLC25A1 
time python ../7_cor_CTCF_binding_GeneExpr.py -i SLC25A10 
