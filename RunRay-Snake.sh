#!/bin/bash
#$ -N snake-Assemblathon2-k63-20110628-ray-cbd3b3dc
#$ -P nne-790-ab
#$ -l h_rt=24:00:00
#$ -pe default 512
#$ -R y
#Set email address for notification
#$ -M seb@boisvert.info
#Email to be sent when the job starts and ends
#$ -m beas

module load compilers/gcc/4.4.2 mpi/openmpi/1.4.3_gcc

mpirun -np $NSLOTS -tag-output /home/sboisver12/git-clones/ray/code/Ray \
-k 63 \
-o snake-Assemblathon2-k63-20110628-ray-cbd3b3dc \
-show-memory-usage \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane1.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane2.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane3.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane4.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane5.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane6.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane7.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS131_0149_FC62W0KAAXX_lane8.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane1.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane2.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane3.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane4.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane5.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane6.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane7.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110210_EAS56_0249_FC62W0CAAXX_lane8.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane1.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane2.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane3.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane4.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane5.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane6.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane7.fastq \
-i /rap/nne-790-ab/Datasets/Assemblathon-2-Snake/110405_EAS192_0222_FC70N35AAXX_lane8.fastq 

