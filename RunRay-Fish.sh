##!/bin/bash
#$ -N fish-Assemblathon2-k41-20110808
#$ -P nne-790-ab
#$ -l h_rt=24:00:00
#$ -pe default 344
#$ -R y
#Set email address for notification
#$ -M sebastien.boisvert.3@ulaval.ca
#Email to be sent when the job starts and ends
#$ -m beas

module load compilers/gcc/4.4.2 mpi/openmpi/1.4.3_gcc

mpirun -np $NSLOTS -tag-output /home/sboisver12/Ray64-build/Ray \
-k 41 \
-o fish-Assemblathon2-k41-20110808 \
-show-memory-usage -show-ending-context \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.1.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.1.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.2.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.2.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.3.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.3.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.4.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.4.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.5.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.5.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.6.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.6.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.7.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.7.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.8.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/625E1AAXX.8.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/62F6HAAXX.1.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/62F6HAAXX.1.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/62F6HAAXX.2.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/62F6HAAXX.2.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/801KYABXX.2.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/801KYABXX.2.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/801KYABXX.3.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/801KYABXX.3.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/801KYABXX.4.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/801KYABXX.4.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/803DNABXX.1.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/803DNABXX.1.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/803DNABXX.2.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/803DNABXX.2.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/803DNABXX.6.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/803DNABXX.6.2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/803DNABXX.8.1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Fish/803DNABXX.8.2.fastq 

