#!/bin/bash
# the name of the job
#PBS -N fish-guillimin-2011-09-26-2
#PBS -l nodes=64:ppn=10
# queue name high-bandwidth
#PBS -q hb
#PBS -l walltime=48:00:00

jobName=fish-guillimin-2011-09-26-2

module load ifort_icc/12.0.4 openmpi/1.4.3-intel

cd /home/sboisver12/Fish

mpiexec -n 640 -output-filename $jobName \
/home/sboisver12/Ray \
-k 31 \
-o $jobName \
-show-memory-usage \
-run-profiler-disabled \
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



