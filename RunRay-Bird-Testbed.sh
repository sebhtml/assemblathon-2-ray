##!/bin/bash
#$ -N k31-Ray-Bird-20110914-1

jobName=k31-Ray-Bird-20110914-1

#$ -P nne-790-ab
#$ -l h_rt=48:00:00
#$ -pe default 256
#$ -R y
#$ -cwd

module load compilers/gcc/4.4.2 mpi/openmpi/1.4.3_gcc

#rm *Check*Extension*

mpirun -np 256 -output-filename $jobName \
/home/sboisver12/Ray \
-k 31 \
-o $jobName \
 -show-memory-usage -foo -foo -show-extension-choice \
-read-write-checkpoints \
`: library DTAAPE, Illumina sequences from BGI, insert size: 10000` \
-p \
   BGI_illumina_data/PARprgDAADTAAPE/110514_I263_FC81P81ABXX_L5_PARprgDAADTAAPE_1.fq.fastq \
   BGI_illumina_data/PARprgDAADTAAPE/110514_I263_FC81P81ABXX_L5_PARprgDAADTAAPE_2.fq.fastq \
`: library DLAAPE, Illumina sequences from BGI, insert size: 5000` \
-p \
   BGI_illumina_data/PARprgDABDLAAPE/110514_I247_FC81MVPABXX_L5_PARprgDABDLAAPE_1.fq.fastq \
   BGI_illumina_data/PARprgDABDLAAPE/110514_I247_FC81MVPABXX_L5_PARprgDABDLAAPE_2.fq.fastq \
`: library DLBAPE, Illumina sequences from BGI, insert size: 5000` \
-p \
   BGI_illumina_data/PARprgDABDLBAPE/110514_I263_FC81PACABXX_L5_PARprgDABDLBAPE_1.fq.fastq \
   BGI_illumina_data/PARprgDABDLBAPE/110514_I263_FC81PACABXX_L5_PARprgDABDLBAPE_2.fq.fastq \
`: library DCAAPE, Illumina sequences from BGI, insert size: 220` \
-p \
   BGI_illumina_data/PARprgDAPDCAAPE/110428_I327_FCB00D2ACXX_L2_PARprgDAPDCAAPE_1.fq.fastq \
   BGI_illumina_data/PARprgDAPDCAAPE/110428_I327_FCB00D2ACXX_L2_PARprgDAPDCAAPE_2.fq.fastq \
`: library DIAAPE, Illumina sequences from BGI, insert size: 500` \
-p \
   BGI_illumina_data/PARprgDAPDIAAPE/110428_I327_FCB00D2ACXX_L3_PARprgDAPDIAAPE_1.fq.fastq \
   BGI_illumina_data/PARprgDAPDIAAPE/110428_I327_FCB00D2ACXX_L3_PARprgDAPDIAAPE_2.fq.fastq \
`: library DMAAPE, Illumina sequences from BGI, insert size: 800` \
-p \
   BGI_illumina_data/PARprgDAPDMAAPE/110428_I327_FCB00D2ACXX_L4_PARprgDAPDMAAPE_1.fq.fastq \
   BGI_illumina_data/PARprgDAPDMAAPE/110428_I327_FCB00D2ACXX_L4_PARprgDAPDMAAPE_2.fq.fastq \
`: library DWAAPE, Illumina sequences from BGI, insert size: 2000` \
-p \
   BGI_illumina_data/PARprgDAPDWAAPE/110503_I266_FCC00ADABXX_L5_PARprgDAPDWAAPE_1.fq.fastq \
   BGI_illumina_data/PARprgDAPDWAAPE/110503_I266_FCC00ADABXX_L5_PARprgDAPDWAAPE_2.fq.fastq \
`: library DWBAPE, Illumina sequences from BGI, insert size: 2000` \
-p \
   BGI_illumina_data/PARprgDAPDWBAPE/110503_I266_FCB05AKABXX_L5_PARprgDAPDWBAPE_1.fq.fastq \
   BGI_illumina_data/PARprgDAPDWBAPE/110503_I266_FCB05AKABXX_L5_PARprgDAPDWBAPE_2.fq.fastq \
-p \
   BGI_illumina_data/PARprgDAPDWBAPE/110515_I260_FCB0618ABXX_L5_PARprgDAPDWBAPE_1.fq.fastq \
   BGI_illumina_data/PARprgDAPDWBAPE/110515_I260_FCB0618ABXX_L5_PARprgDAPDWBAPE_2.fq.fastq \
`: library DUAAPEI, Illumina sequences from BGI, insert size: 20000` \
-p \
   BGI_illumina_data/PARprgDAPDUAAPEI-12/110531_I232_FCB05V6ABXX_L8_PARprgDAPDUAAPEI-12_1.fq.fastq \
   BGI_illumina_data/PARprgDAPDUAAPEI-12/110531_I232_FCB05V6ABXX_L8_PARprgDAPDUAAPEI-12_2.fq.fastq \
	20000 2000 \
`: library DVAAPEI, Illumina sequences from BGI, insert size: 40000` \
-p \
   BGI_illumina_data/PARprgDABDVAAPEI-6/110531_I277_FCB06B9ABXX_L7_PARprgDABDVAAPEI-6_1.fq.fastq \
   BGI_illumina_data/PARprgDABDVAAPEI-6/110531_I277_FCB06B9ABXX_L7_PARprgDABDVAAPEI-6_2.fq.fastq \
	40000 4000 \
`: library budgieILL Illumina sequences from Illumina UK, insert size: 400-600` \
-p \
  illumina_uk_qseq/s_6_1_1101_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1101_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_1102_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1102_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_1103_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1103_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_1104_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1104_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_1105_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1105_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_1106_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1106_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_1107_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1107_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_1108_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1108_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_1201_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1201_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_1202_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1202_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_1203_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1203_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_1204_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1204_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_1205_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1205_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_1206_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1206_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_1207_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1207_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_1208_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_1208_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2101_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2101_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2102_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2102_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2103_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2103_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2104_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2104_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2105_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2105_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2106_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2106_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2107_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2107_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2108_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2108_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2201_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2201_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2202_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2202_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2203_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2203_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2204_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2204_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2205_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2205_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2206_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2206_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2207_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2207_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_6_1_2208_qseq.txt.fasta \
  illumina_uk_qseq/s_6_2_2208_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1101_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1101_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1102_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1102_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1103_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1103_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1104_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1104_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1105_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1105_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1106_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1106_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1107_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1107_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1108_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1108_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1201_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1201_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1202_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1202_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1203_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1203_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1204_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1204_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1205_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1205_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1206_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1206_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1207_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1207_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_1208_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_1208_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2101_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2101_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2102_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2102_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2103_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2103_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2104_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2104_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2105_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2105_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2106_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2106_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2107_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2107_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2108_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2108_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2201_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2201_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2202_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2202_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2203_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2203_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2204_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2204_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2205_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2205_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2206_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2206_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2207_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2207_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_7_1_2208_qseq.txt.fasta \
  illumina_uk_qseq/s_7_2_2208_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1101_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1101_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1102_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1102_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1103_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1103_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1104_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1104_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1105_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1105_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1106_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1106_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1107_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1107_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1108_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1108_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1201_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1201_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1202_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1202_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1203_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1203_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1204_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1204_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1205_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1205_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1206_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1206_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1207_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1207_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_1208_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_1208_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2101_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2101_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2102_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2102_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2103_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2103_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2104_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2104_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2105_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2105_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2106_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2106_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2107_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2107_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2108_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2108_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2201_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2201_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2202_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2202_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2203_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2203_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2204_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2204_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2205_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2205_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2206_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2206_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2207_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2207_qseq.txt.fasta \
-p \
  illumina_uk_qseq/s_8_1_2208_qseq.txt.fasta \
  illumina_uk_qseq/s_8_2_2208_qseq.txt.fasta


`: 454 Flex+` \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X404.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N08.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y01.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y07.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2408.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y03.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2403.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GZR3DQC01.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ07.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ04.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ02.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N01.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N07.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X401.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X406.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y08.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_G0CI6DE01.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_G0CHDZA02.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ06.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N06.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2401.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2407.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GZR3DQC02.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GZVS9BV01.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS61W2V03.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y04.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_G0CI6DE02.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X408.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y05.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N03.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N02.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ08.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS61W2V01.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N04.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2404.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y02.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_G0CHDZA01.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GZVS9BV02.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ03.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X407.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ01.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X402.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X405.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2406.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2402.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GZR3ENJ02.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N05.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y06.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GZR3ENJ01.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS61W2V02.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ05.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X403.sff.OUT.fastq.Single.fastq \
-s 454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2405.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb01b.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb04a.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb13b.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb10a.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb11a.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb01a.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb03b.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb12a.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb09a.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb09b.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb05a.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb08a.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb14b.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb02b.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb15b.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb13a.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb08b.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb06b.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb02a.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb04b.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb15a.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb07b.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb12b.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb05b.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb11b.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb06a.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb07a.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb10b.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb03a.sff.OUT.fastq.Single.fastq \
-s 454_titanium_shotgun/budgie_shotgun_mrb14a.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13839b.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13835b.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13834b.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13833b.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13837b.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_3kbpe_175c.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_20kbpe_12215_F2UQDBX04.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_3kbpe_173c.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_20kbpe_12212_F2UQDBX01.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13833.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_3kbpe_176a.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_20kbpe_12212_F3T3C0K01.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_3kbpe_174b.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_3kbpe_174a.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_3kbpe_175a.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_20kbpe_12213_F4S0RWP02.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_20kbpe_12215_F4WNVXN01.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13836b.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13838b.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_3kbpe_176c.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13838.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13837.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_3kbpe_175b.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_20kbpe_12215_F4WNVXN02.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_20kbpe_12213_F4S0RWP01.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_20kbpe_12214_F4UZ0ZF02.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13832b.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13835.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13839.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_20kbpe_12213_F2UQDBX02.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13836.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_20kbpe_12214_F2UQDBX03.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_3kbpe_173b.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13832.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_3kbpe_174c.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_8kbpe_13834.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_3kbpe_176b.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_20kbpe_12212_F3T3C0K02.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_3kbpe_173a.sff.OUT.fastq.Single.fastq \
 -s 454_titanium_paired_end/budgie_mrb_20kbpe_12214_F4UZ0ZF01.sff.OUT.fastq.Single.fastq \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13836b.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13836b.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13834b.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13834b.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13833b.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13833b.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13832.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13832.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13835.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13835.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_20kbpe_12213_F2UQDBX02.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_20kbpe_12213_F2UQDBX02.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_20kbpe_12214_F2UQDBX03.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_20kbpe_12214_F2UQDBX03.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_3kbpe_176a.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_3kbpe_176a.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_3kbpe_174a.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_3kbpe_174a.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_20kbpe_12213_F4S0RWP01.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_20kbpe_12213_F4S0RWP01.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13839b.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13839b.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13838b.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13838b.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13835b.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13835b.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_3kbpe_176c.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_3kbpe_176c.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_3kbpe_175c.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_3kbpe_175c.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_20kbpe_12215_F2UQDBX04.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_20kbpe_12215_F2UQDBX04.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_3kbpe_173c.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_3kbpe_173c.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13839.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13839.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13838.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13838.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13836.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13836.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13837.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13837.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_20kbpe_12212_F3T3C0K01.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_20kbpe_12212_F3T3C0K01.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_3kbpe_173b.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_3kbpe_173b.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_3kbpe_174b.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_3kbpe_174b.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_20kbpe_12215_F4WNVXN02.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_20kbpe_12215_F4WNVXN02.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_20kbpe_12213_F4S0RWP02.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_20kbpe_12213_F4S0RWP02.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_20kbpe_12215_F4WNVXN01.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_20kbpe_12215_F4WNVXN01.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13832b.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13832b.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13837b.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13837b.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_3kbpe_174c.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_3kbpe_174c.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13834.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13834.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_20kbpe_12212_F2UQDBX01.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_20kbpe_12212_F2UQDBX01.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_8kbpe_13833.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_8kbpe_13833.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_20kbpe_12212_F3T3C0K02.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_20kbpe_12212_F3T3C0K02.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_3kbpe_173a.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_3kbpe_173a.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_3kbpe_175a.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_3kbpe_175a.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_20kbpe_12214_F4UZ0ZF02.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_20kbpe_12214_F4UZ0ZF02.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_20kbpe_12214_F4UZ0ZF01.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_20kbpe_12214_F4UZ0ZF01.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_3kbpe_176b.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_3kbpe_176b.sff.OUT.fastq.Reverse.fastq  \
 -p 454_titanium_paired_end/budgie_mrb_3kbpe_175b.sff.OUT.fastq.Forward.fastq 454_titanium_paired_end/budgie_mrb_3kbpe_175b.sff.OUT.fastq.Reverse.fastq  
