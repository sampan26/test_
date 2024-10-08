#!/bin/bash

#SBATCH --job-name=cluster_test
#SBATCH --output=cluster_test_%j.out
#SBATCH --error=cluster_test_%j.err
#SBATCH --time=00:05:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=1G

# Load Python module (adjust as needed for your cluster)
module load python/3.9

# Run the Python script
python test.py
