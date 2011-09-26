#!/bin/bash
# the name of the job
#PBS -N Ray-snake-20110920-1-guillimin
# 64 nodes, 8 cores per node, 512 cores
#PBS -l nodes=64:ppn=8
# queue name high-bandwidth
#PBS -q hb
#PBS -l walltime=48:00:00

jobName=Ray-snake-20110920-1-guillimin

module load mvapich2/1.6-gcc

cd /home/sboisver12/Snake

# /software/tools/mvapich2-1.6-gcc/bin/mpicxx
# /software/tools/mpiexec/pmi/mpiexec

mpiexec -n 512 /home/sboisver12/Ray \
-k 31 \
-o $jobName \
-show-memory-usage -show-extension-choice \
-read-write-checkpoints \
`: short insert ` \
-i 110210_EAS131_0149_FC62W0KAAXX_lane1.fastq \
-i 110210_EAS131_0149_FC62W0KAAXX_lane2.fastq \
-i 110210_EAS131_0149_FC62W0KAAXX_lane3.fastq \
-i 110210_EAS131_0149_FC62W0KAAXX_lane4.fastq \
-i 110210_EAS131_0149_FC62W0KAAXX_lane5.fastq \
-i 110210_EAS131_0149_FC62W0KAAXX_lane6.fastq \
-i 110210_EAS131_0149_FC62W0KAAXX_lane7.fastq \
-i 110210_EAS131_0149_FC62W0KAAXX_lane8.fastq \
`: short insert ` \
-i 110210_EAS56_0249_FC62W0CAAXX_lane1.fastq \
-i 110210_EAS56_0249_FC62W0CAAXX_lane2.fastq \
-i 110210_EAS56_0249_FC62W0CAAXX_lane3.fastq \
-i 110210_EAS56_0249_FC62W0CAAXX_lane4.fastq \
-i 110210_EAS56_0249_FC62W0CAAXX_lane5.fastq \
-i 110210_EAS56_0249_FC62W0CAAXX_lane6.fastq \
-i 110210_EAS56_0249_FC62W0CAAXX_lane7.fastq \
-i 110210_EAS56_0249_FC62W0CAAXX_lane8.fastq \
`: long insert ` \
-i 110405_EAS192_0222_FC70N35AAXX_lane1.fastq \
-i 110405_EAS192_0222_FC70N35AAXX_lane2.fastq \
-i 110405_EAS192_0222_FC70N35AAXX_lane3.fastq \
-i 110405_EAS192_0222_FC70N35AAXX_lane4.fastq 10000 1000 \
-i 110405_EAS192_0222_FC70N35AAXX_lane5.fastq 10000 1000 \
-i 110405_EAS192_0222_FC70N35AAXX_lane6.fastq 10000 1000\
-i 110405_EAS192_0222_FC70N35AAXX_lane7.fastq \
-i 110405_EAS192_0222_FC70N35AAXX_lane8.fastq 

