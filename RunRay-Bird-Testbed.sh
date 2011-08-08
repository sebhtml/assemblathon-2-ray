##!/bin/bash
#$ -N k51-raytrek-Ray-Bird-20110808
#$ -P nne-790-ab
#$ -l h_rt=40:00:00
#$ -pe default 344
#$ -R y
#Set email address for notification
#$ -M sebastien.boisvert.3@ulaval.ca
#Email to be sent when the job starts and ends
#$ -m beas

module load compilers/gcc/4.4.2 mpi/openmpi/1.4.3_gcc

mpirun -np $NSLOTS -tag-output /home/sboisver12/Ray64-build/Ray \
-k 51 \
-o k51-raytrek-Ray-Bird-20110808 \
 -show-distance-summary -show-memory-usage -show-ending-context \
`: library DTAAPE, Illumina sequences from BGI, insert size: 10000` \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAADTAAPE/110514_I263_FC81P81ABXX_L5_PARprgDAADTAAPE_1.fq.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAADTAAPE/110514_I263_FC81P81ABXX_L5_PARprgDAADTAAPE_2.fq.fastq \
`: library DLAAPE, Illumina sequences from BGI, insert size: 5000` \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDABDLAAPE/110514_I247_FC81MVPABXX_L5_PARprgDABDLAAPE_1.fq.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDABDLAAPE/110514_I247_FC81MVPABXX_L5_PARprgDABDLAAPE_2.fq.fastq \
`: library DLBAPE, Illumina sequences from BGI, insert size: 5000` \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDABDLBAPE/110514_I263_FC81PACABXX_L5_PARprgDABDLBAPE_1.fq.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDABDLBAPE/110514_I263_FC81PACABXX_L5_PARprgDABDLBAPE_2.fq.fastq \
`: library DCAAPE, Illumina sequences from BGI, insert size: 220` \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDCAAPE/110428_I327_FCB00D2ACXX_L2_PARprgDAPDCAAPE_1.fq.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDCAAPE/110428_I327_FCB00D2ACXX_L2_PARprgDAPDCAAPE_2.fq.fastq \
`: library DIAAPE, Illumina sequences from BGI, insert size: 500` \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDIAAPE/110428_I327_FCB00D2ACXX_L3_PARprgDAPDIAAPE_1.fq.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDIAAPE/110428_I327_FCB00D2ACXX_L3_PARprgDAPDIAAPE_2.fq.fastq \
`: library DMAAPE, Illumina sequences from BGI, insert size: 800` \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDMAAPE/110428_I327_FCB00D2ACXX_L4_PARprgDAPDMAAPE_1.fq.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDMAAPE/110428_I327_FCB00D2ACXX_L4_PARprgDAPDMAAPE_2.fq.fastq \
`: library DWAAPE, Illumina sequences from BGI, insert size: 2000` \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDWAAPE/110503_I266_FCC00ADABXX_L5_PARprgDAPDWAAPE_1.fq.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDWAAPE/110503_I266_FCC00ADABXX_L5_PARprgDAPDWAAPE_2.fq.fastq \
`: library DWBAPE, Illumina sequences from BGI, insert size: 2000` \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDWBAPE/110503_I266_FCB05AKABXX_L5_PARprgDAPDWBAPE_1.fq.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDWBAPE/110503_I266_FCB05AKABXX_L5_PARprgDAPDWBAPE_2.fq.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDWBAPE/110515_I260_FCB0618ABXX_L5_PARprgDAPDWBAPE_1.fq.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDWBAPE/110515_I260_FCB0618ABXX_L5_PARprgDAPDWBAPE_2.fq.fastq \
`: library DUAAPEI, Illumina sequences from BGI, insert size: 20000` \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDUAAPEI-12/110531_I232_FCB05V6ABXX_L8_PARprgDAPDUAAPEI-12_1.fq.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDUAAPEI-12/110531_I232_FCB05V6ABXX_L8_PARprgDAPDUAAPEI-12_2.fq.fastq \
	20000 2000 \
`: library DVAAPEI, Illumina sequences from BGI, insert size: 40000` \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDABDVAAPEI-6/110531_I277_FCB06B9ABXX_L7_PARprgDABDVAAPEI-6_1.fq.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDABDVAAPEI-6/110531_I277_FCB06B9ABXX_L7_PARprgDABDVAAPEI-6_2.fq.fastq \
	40000 4000 \
`: library budgieILL Illumina sequences from Illumina UK, insert size: 400-600` \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1101_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1101_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1102_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1102_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1103_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1103_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1104_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1104_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1105_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1105_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1106_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1106_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1107_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1107_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1108_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1108_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1201_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1201_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1202_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1202_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1203_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1203_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1204_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1204_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1205_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1205_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1206_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1206_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1207_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1207_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1208_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1208_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2101_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2101_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2102_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2102_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2103_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2103_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2104_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2104_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2105_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2105_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2106_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2106_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2107_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2107_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2108_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2108_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2201_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2201_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2202_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2202_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2203_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2203_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2204_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2204_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2205_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2205_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2206_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2206_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2207_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2207_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2208_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2208_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1101_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1101_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1102_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1102_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1103_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1103_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1104_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1104_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1105_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1105_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1106_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1106_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1107_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1107_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1108_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1108_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1201_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1201_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1202_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1202_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1203_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1203_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1204_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1204_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1205_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1205_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1206_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1206_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1207_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1207_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1208_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1208_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2101_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2101_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2102_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2102_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2103_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2103_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2104_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2104_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2105_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2105_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2106_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2106_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2107_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2107_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2108_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2108_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2201_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2201_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2202_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2202_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2203_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2203_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2204_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2204_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2205_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2205_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2206_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2206_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2207_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2207_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2208_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2208_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1101_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1101_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1102_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1102_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1103_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1103_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1104_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1104_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1105_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1105_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1106_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1106_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1107_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1107_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1108_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1108_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1201_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1201_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1202_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1202_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1203_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1203_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1204_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1204_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1205_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1205_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1206_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1206_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1207_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1207_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1208_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1208_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2101_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2101_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2102_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2102_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2103_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2103_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2104_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2104_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2105_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2105_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2106_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2106_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2107_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2107_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2108_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2108_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2201_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2201_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2202_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2202_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2203_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2203_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2204_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2204_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2205_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2205_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2206_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2206_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2207_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2207_qseq.txt.fasta \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2208_qseq.txt.fasta \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2208_qseq.txt.fasta 

