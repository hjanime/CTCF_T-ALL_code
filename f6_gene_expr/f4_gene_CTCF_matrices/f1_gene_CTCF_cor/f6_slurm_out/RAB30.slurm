#!/bin/bash

#SBATCH -n 1
#SBATCH --mem=4000
#SBATCH -t 24:00:00
#SBATCH -p standard
#SBATCH -A zanglab
#SBATCH -o RAB30.out

time python ../7_cor_CTCF_binding_GeneExpr.py -i RAB30 
time python ../7_cor_CTCF_binding_GeneExpr.py -i RAB31 
time python ../7_cor_CTCF_binding_GeneExpr.py -i RAB32 
time python ../7_cor_CTCF_binding_GeneExpr.py -i RAB33A 
time python ../7_cor_CTCF_binding_GeneExpr.py -i RAB33B 
time python ../7_cor_CTCF_binding_GeneExpr.py -i RAB34 
