#!/bin/bash

#SBATCH --array=1-10 
#SBATCH -t 3:00
#SBATCH --mail-type=ALL 

module load R
Rscript arrscript.R ${SLURM_ARRAY_TASK_ID} > results_${SLURM_ARRAY_TASK_ID}.out
