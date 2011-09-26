#!/bin/bash
#$ -N snake-Assemblathon2-k31-20110920-1

jobName=snake-Assemblathon2-k31-20110920-1

#$ -P nne-790-ab
#$ -l h_rt=48:00:00
#$ -pe default 256
#$ -R y
#$ -cwd

module load compilers/gcc/4.4.2 mpi/openmpi/1.4.3_gcc
#module load compilers/intel/11.1.059 mpi/openmpi/1.4.3_intel

mpiexec -n 256 -output-filename $jobName \
/home/sboisver12/Ray \
-k 31 \
-o $jobName \
-show-memory-usage -show-extension-choice \
-read-write-checkpoints \
`: short insert ` \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane1.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane2.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane3.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane4.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane5.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane6.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane7.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane8.fastq \
`: short insert ` \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane1.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane2.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane3.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane4.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane5.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane6.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane7.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane8.fastq \
`: long insert ` \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane1.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane2.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane3.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane4.fastq 10000 1000 \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane5.fastq 10000 1000 \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane6.fastq 10000 1000 \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane7.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane8.fastq 

