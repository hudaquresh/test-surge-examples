#!/bin/sh
#
#
#SBATCH --account=apam         # The account name for the job.
#SBATCH --job-name=MumbaiTest    # The job name.
#SBATCH -c 1                     # The number of cpu cores to use.
#SBATCH --time=10:00              # The time the job will take to run.
#SBATCH --mem-per-cpu=4gb        # The memory the job will use per cpu core.
 
make all
# End of script
