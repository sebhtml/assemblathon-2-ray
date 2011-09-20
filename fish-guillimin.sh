#!/bin/bash
# the name of the job
#PBS -N fish-Assemblathon2-k31-20110920-1
#PBS -l nodes=64:ppn=8
# queue name high-bandwidth
#PBS -q hb
#PBS -l walltime=48:00:00

jobName=fish-Assemblathon2-k31-20110920-1

module load mvapich2/1.6-gcc

cd /home/sboisver12/Fish

# /software/tools/mvapich2-1.6-gcc/bin/mpicxx
# /software/tools/mpiexec/pmi/mpiexec

mpiexec -n 512 \
/home/sboisver12/Ray \
-k 31 \
-o $jobName \
-show-memory-usage -show-extension-choice \
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
   62F6HAAXX.1.2.fastq \
-p \
   62F6HAAXX.2.1.fastq \
   62F6HAAXX.2.2.fastq \
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
   803DNABXX.1.2.fastq \
-p \
   803DNABXX.2.1.fastq \
   803DNABXX.2.2.fastq \
-p \
   803DNABXX.6.1.fastq \
   803DNABXX.6.2.fastq \
-p \
   803DNABXX.8.1.fastq \
   803DNABXX.8.2.fastq 



