#!/bin/bash

#SBATCH -n 1
#SBATCH --mem=4000
#SBATCH -t 24:00:00
#SBATCH -p standard
#SBATCH -A zanglab
#SBATCH -o CHML.out

time python ../7_cor_CTCF_binding_GeneExpr.py -i CHML 
time python ../7_cor_CTCF_binding_GeneExpr.py -i CHMP1A 
time python ../7_cor_CTCF_binding_GeneExpr.py -i CHMP1B 
time python ../7_cor_CTCF_binding_GeneExpr.py -i CHMP1B2P 
time python ../7_cor_CTCF_binding_GeneExpr.py -i CHMP2A 
time python ../7_cor_CTCF_binding_GeneExpr.py -i CHMP2B 
