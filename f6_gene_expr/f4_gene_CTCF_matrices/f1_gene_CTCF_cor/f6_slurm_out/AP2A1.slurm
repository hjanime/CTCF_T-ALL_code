#!/bin/bash

#SBATCH -n 1
#SBATCH --mem=4000
#SBATCH -t 24:00:00
#SBATCH -p standard
#SBATCH -A zanglab
#SBATCH -o AP2A1.out

time python ../7_cor_CTCF_binding_GeneExpr.py -i AP2A1 
time python ../7_cor_CTCF_binding_GeneExpr.py -i AP2A2 
time python ../7_cor_CTCF_binding_GeneExpr.py -i AP2B1 
time python ../7_cor_CTCF_binding_GeneExpr.py -i AP2M1 
time python ../7_cor_CTCF_binding_GeneExpr.py -i AP2S1 
time python ../7_cor_CTCF_binding_GeneExpr.py -i AP3B1 
