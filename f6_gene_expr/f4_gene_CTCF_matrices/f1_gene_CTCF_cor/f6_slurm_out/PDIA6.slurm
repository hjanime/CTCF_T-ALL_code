#!/bin/bash

#SBATCH -n 1
#SBATCH --mem=4000
#SBATCH -t 24:00:00
#SBATCH -p standard
#SBATCH -A zanglab
#SBATCH -o PDIA6.out

time python ../7_cor_CTCF_binding_GeneExpr.py -i PDIA6 
time python ../7_cor_CTCF_binding_GeneExpr.py -i PDIK1L 
time python ../7_cor_CTCF_binding_GeneExpr.py -i PDILT 
time python ../7_cor_CTCF_binding_GeneExpr.py -i PDK1 
time python ../7_cor_CTCF_binding_GeneExpr.py -i PDK2 
time python ../7_cor_CTCF_binding_GeneExpr.py -i PDK3 
