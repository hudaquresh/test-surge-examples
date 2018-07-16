#!/bin/sh
#
# Script for Testing Mumbai Storm Gauges 
#
#SBATCH --account=apam              # The account name for the job.
#SBATCH --job-name=test_ktm        # The job name.
#SBATCH -c 8                       # The number of cpu cores to use.
#SBATCH --time=1:30:00              # The time the job will take to run.
#SBATCH --mem-per-cpu=20gb           # The memory the job will use per cpu core.
#SBATCH --nodes=1                   # The memory the job will use per cpu core.

make all 
#make plots  

# End of script
