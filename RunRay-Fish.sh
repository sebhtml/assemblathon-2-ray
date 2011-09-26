##!/bin/bash
#$ -N fish-Assemblathon2-k31-20110926-2

jobName=fish-Assemblathon2-k31-20110926-2

#$ -P nne-790-ab
#$ -l h_rt=48:00:00
#$ -pe default 256
#$ -R y
#$ -cwd

module load compilers/gcc/4.4.2 mpi/openmpi/1.4.3_gcc

cp /home/sboisver12/Ray /home/sboisver12/Ray-$jobName

mpiexec -n 256 -output-filename $jobName \
/home/sboisver12/Ray \
-k 31 \
-o $jobName \
-show-memory-usage \
-run-profiler \
-show-communication-events-disabled \
-foo3 \
-read-write-checkpoints \
-p \
   625E1AAXX.1.1.fastq \
   625E1AAXX.1.2.fastq \
-p \
   625E1AAXX.2.1.fastq \
   625E1AAXX.2.2.fastq \
-p \
   625E1AAXX.3.1.fastq \
   625E1AAXX.3.2.fastq \
-p \
   625E1AAXX.4.1.fastq \
   625E1AAXX.4.2.fastq \
-p \
   625E1AAXX.5.1.fastq \
   625E1AAXX.5.2.fastq \
-p \
   625E1AAXX.6.1.fastq \
   625E1AAXX.6.2.fastq \
-p \
   625E1AAXX.7.1.fastq \
   625E1AAXX.7.2.fastq \
-p \
   625E1AAXX.8.1.fastq \
   625E1AAXX.8.2.fastq \
-p \
   62F6HAAXX.1.1.fastq \
   62F6HAAXX.1.2.fastq 40000 4000 \
-p \
   62F6HAAXX.2.1.fastq \
   62F6HAAXX.2.2.fastq 40000 4000 \
-p \
   801KYABXX.2.1.fastq \
   801KYABXX.2.2.fastq \
-p \
   801KYABXX.3.1.fastq \
   801KYABXX.3.2.fastq \
-p \
   801KYABXX.4.1.fastq \
   801KYABXX.4.2.fastq \
-p \
   803DNABXX.1.1.fastq \
   803DNABXX.1.2.fastq 7000 700 \
-p \
   803DNABXX.2.1.fastq \
   803DNABXX.2.2.fastq 9000 900 \
-p \
   803DNABXX.6.1.fastq \
   803DNABXX.6.2.fastq \
-p \
   803DNABXX.8.1.fastq \
   803DNABXX.8.2.fastq 11000 1100

