#!/bin/sh
# properties = {"type": "single", "rule": "Pre_Process_Paired", "local": false, "input": ["/data/RTB/datashare/GTS/fastq/spsingh-20170927-H1/AB2955-L1_HGMMYBGX3_S4_R1_001.fastq.gz", "/data/RTB/datashare/GTS/fastq/spsingh-20170925-H1/AB2955-L1_H7HK5BGX3_S4_R1_001.fastq.gz", "/data/RTB/datashare/GTS/fastq/spsingh-20170926-H1/AB2955-L1_H77YVBGX3_S4_R1_001.fastq.gz", "/data/RTB/datashare/GTS/fastq/spsingh-20170915-H1/AB2955-L1_H7CGYBGX3_S4_R1_001.fastq.gz", "/data/RTB/datashare/GTS/fastq/spsingh-20170921-H1/AB2955-L1_H7JHKBGX3_S4_R1_001.fastq.gz", "/data/RTB/datashare/GTS/fastq/spsingh-20170928-H1/AB2955-L1_HGM2GBGX3_S4_R1_001.fastq.gz"], "output": ["/data/shamsaddinisha/jfarber-20160119-P1/jfarber-20160119-E1/spsingh-20171019-D2/hg38/CD8_VA2.7+CCR6+CCR2-/pre_process/AB2955-L1.R1.processed.fastq", "/data/shamsaddinisha/jfarber-20160119-P1/jfarber-20160119-E1/spsingh-20171019-D2/hg38/CD8_VA2.7+CCR6+CCR2-/pre_process/AB2955-L1.R2.processed.fastq"], "wildcards": {"design": "CD8_VA2.7+CCR6+CCR2-", "sample": "AB2955-L1"}, "params": {}, "log": [], "threads": 30, "resources": {"mem_mb": 150000}, "jobid": 10, "cluster": {"partition": "norm", "time": 720, "jobname": "Snake.Pre_Process_Paired.design=CD8_VA2.7+CCR6+CCR2-,sample=AB2955-L1", "extra": "--gres=lscratch:100", "output": "./logs/pre_process/Pre_Process_Paired.design=CD8_VA2.7+CCR6+CCR2-,sample=AB2955-L1.stdout", "error": "./logs/pre_process/Pre_Process_Paired.design=CD8_VA2.7+CCR6+CCR2-,sample=AB2955-L1.stderr"}}
cd /gpfs/gsfs6/users/shamsaddinisha/ATAC_Seq/Snakemake && \
/usr/local/Anaconda/envs_app/snakemake/5.4.4/bin/python3.6 \
-m snakemake /data/shamsaddinisha/jfarber-20160119-P1/jfarber-20160119-E1/spsingh-20171019-D2/hg38/CD8_VA2.7+CCR6+CCR2-/pre_process/AB2955-L1.R1.processed.fastq --snakefile /gpfs/gsfs6/users/shamsaddinisha/ATAC_Seq/Snakemake/snakefile/pre_process.py \
--force -j --keep-target-files --keep-remote \
--wait-for-files /gpfs/gsfs6/users/shamsaddinisha/ATAC_Seq/Snakemake/.snakemake/tmp.y07cig6u /data/RTB/datashare/GTS/fastq/spsingh-20170927-H1/AB2955-L1_HGMMYBGX3_S4_R1_001.fastq.gz /data/RTB/datashare/GTS/fastq/spsingh-20170925-H1/AB2955-L1_H7HK5BGX3_S4_R1_001.fastq.gz /data/RTB/datashare/GTS/fastq/spsingh-20170926-H1/AB2955-L1_H77YVBGX3_S4_R1_001.fastq.gz /data/RTB/datashare/GTS/fastq/spsingh-20170915-H1/AB2955-L1_H7CGYBGX3_S4_R1_001.fastq.gz /data/RTB/datashare/GTS/fastq/spsingh-20170921-H1/AB2955-L1_H7JHKBGX3_S4_R1_001.fastq.gz /data/RTB/datashare/GTS/fastq/spsingh-20170928-H1/AB2955-L1_HGM2GBGX3_S4_R1_001.fastq.gz --latency-wait 120 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://bitbucket.org/snakemake/snakemake-wrappers/raw/ \
 --configfile /data/shamsaddinisha/jfarber-20160119-P1/jfarber-20160119-E1/spsingh-20171019-D2/Metadata/spsingh-20171019-D2.json  --allowed-rules Pre_Process_Paired --nocolor --notemp --no-hooks --nolock \
--mode 2  && touch "/gpfs/gsfs6/users/shamsaddinisha/ATAC_Seq/Snakemake/.snakemake/tmp.y07cig6u/10.jobfinished" || (touch "/gpfs/gsfs6/users/shamsaddinisha/ATAC_Seq/Snakemake/.snakemake/tmp.y07cig6u/10.jobfailed"; exit 1)

