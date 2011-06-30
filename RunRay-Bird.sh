##!/bin/bash
#$ -N parrot-Assemblathon2-k61-20110629-ray-db0f359
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
-k 61 \
-o parrot-Assemblathon2-k61-20110629-ray-db0f359 \
-show-memory-usage \
`: Roche 454 Flexplus shotgun single reads` \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_G0CHDZA01.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_G0CHDZA02.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_G0CI6DE01.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_G0CI6DE02.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS61W2V01.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS61W2V02.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS61W2V03.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y01.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y02.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y03.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y04.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y05.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y06.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y07.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GS8XR4Y08.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N01.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N02.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N03.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N04.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N05.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N06.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N07.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST2Y9N08.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2401.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2402.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2403.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2404.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2405.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2406.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2407.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GST4K2408.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ01.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ02.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ03.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ04.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ05.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ06.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ07.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GSV1ISZ08.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X401.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X402.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X403.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X404.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X405.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X406.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X407.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GTDN4X408.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GZR3DQC01.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GZR3DQC02.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GZR3ENJ01.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GZR3ENJ02.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GZVS9BV01.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_flexplus_shotgun/budgie_mrb_roche_flexplus_GZVS9BV02.sff \
`: Roche 454 Titanium shotgun single reads` \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb01a.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb01b.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb02a.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb02b.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb03a.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb03b.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb04a.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb04b.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb05a.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb05b.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb06a.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb06b.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb07a.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb07b.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb08a.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb08b.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb09a.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb09b.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb10a.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb10b.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb11a.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb11b.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb12a.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb12b.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb13a.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb13b.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb14a.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb14b.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb15a.sff \
-s /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/454_titanium_shotgun/budgie_shotgun_mrb15b.sff \
`: Illumina runs at Duke University -- insert size is 400-600` \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_duke_runs/budgie_mrb_duke_illumina_s_6_1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_duke_runs/budgie_mrb_duke_illumina_s_6_2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_duke_runs/budgie_mrb_duke_illumina_s_7_1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_duke_runs/budgie_mrb_duke_illumina_s_7_2.fastq \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_duke_runs/budgie_mrb_duke_illumina_s_8_1.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_duke_runs/budgie_mrb_duke_illumina_s_8_2.fastq \
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
`: library DUAAPEI, Illumina sequences from BGI, insert size: unknown` \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDUAAPEI-12/110531_I232_FCB05V6ABXX_L8_PARprgDAPDUAAPEI-12_1.fq.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDAPDUAAPEI-12/110531_I232_FCB05V6ABXX_L8_PARprgDAPDUAAPEI-12_2.fq.fastq \
`: library DVAAPEI, Illumina sequences from BGI, insert size: unknown` \
-p \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDABDVAAPEI-6/110531_I277_FCB06B9ABXX_L7_PARprgDABDVAAPEI-6_1.fq.fastq \
   /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/BGI_illumina_data/PARprgDABDVAAPEI-6/110531_I277_FCB06B9ABXX_L7_PARprgDABDVAAPEI-6_2.fq.fastq \
`: Illumina sequences from Illumina UK, insert size: 400-600` \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1101_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1101_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1102_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1102_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1103_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1103_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1104_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1104_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1105_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1105_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1106_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1106_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1107_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1107_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1108_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1108_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1201_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1201_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1202_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1202_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1203_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1203_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1204_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1204_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1205_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1205_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1206_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1206_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1207_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1207_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_1208_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_1208_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2101_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2101_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2102_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2102_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2103_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2103_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2104_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2104_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2105_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2105_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2106_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2106_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2107_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2107_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2108_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2108_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2201_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2201_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2202_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2202_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2203_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2203_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2204_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2204_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2205_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2205_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2206_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2206_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2207_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2207_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_1_2208_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_6_2_2208_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1101_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1101_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1102_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1102_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1103_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1103_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1104_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1104_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1105_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1105_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1106_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1106_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1107_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1107_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1108_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1108_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1201_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1201_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1202_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1202_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1203_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1203_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1204_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1204_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1205_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1205_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1206_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1206_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1207_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1207_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_1208_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_1208_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2101_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2101_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2102_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2102_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2103_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2103_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2104_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2104_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2105_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2105_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2106_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2106_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2107_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2107_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2108_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2108_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2201_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2201_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2202_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2202_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2203_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2203_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2204_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2204_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2205_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2205_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2206_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2206_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2207_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2207_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_1_2208_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_7_2_2208_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1101_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1101_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1102_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1102_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1103_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1103_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1104_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1104_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1105_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1105_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1106_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1106_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1107_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1107_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1108_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1108_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1201_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1201_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1202_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1202_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1203_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1203_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1204_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1204_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1205_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1205_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1206_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1206_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1207_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1207_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_1208_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_1208_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2101_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2101_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2102_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2102_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2103_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2103_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2104_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2104_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2105_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2105_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2106_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2106_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2107_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2107_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2108_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2108_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2201_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2201_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2202_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2202_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2203_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2203_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2204_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2204_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2205_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2205_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2206_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2206_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2207_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2207_qseq.txt.fastq \
-p \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_1_2208_qseq.txt.fastq \
  /rap/nne-790-ab/Datasets/Assemblathon-2-Bird/illumina_uk_qseq/s_8_2_2208_qseq.txt.fastq 

