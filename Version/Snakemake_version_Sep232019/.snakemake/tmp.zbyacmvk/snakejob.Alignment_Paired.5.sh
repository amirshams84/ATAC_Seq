#!/bin/sh
# properties = {"type": "single", "rule": "Alignment_Paired", "local": false, "input": ["/data/shamsaddinisha/jfarber-20160119-P1/jfarber-20160119-E1/spsingh-20171019-D2/hg38/CD8_CCR6-CCR2-/pre_process/AB2957-L1.R1.processed.fastq", "/data/shamsaddinisha/jfarber-20160119-P1/jfarber-20160119-E1/spsingh-20171019-D2/hg38/CD8_CCR6-CCR2-/pre_process/AB2957-L1.R2.processed.fastq"], "output": ["/data/shamsaddinisha/jfarber-20160119-P1/jfarber-20160119-E1/spsingh-20171019-D2/hg38/CD8_CCR6-CCR2-/alignment/AB2957-L1.bam", "/data/shamsaddinisha/jfarber-20160119-P1/jfarber-20160119-E1/spsingh-20171019-D2/hg38/CD8_CCR6-CCR2-/alignment/AB2957-L1.bam.bai"], "wildcards": {"design": "CD8_CCR6-CCR2-", "sample": "AB2957-L1"}, "params": {}, "log": [], "threads": 30, "resources": {"mem_mb": 150000}, "jobid": 5, "cluster": {"partition": "norm", "time": 4320, "jobname": "Snake.Alignment_Paired.design=CD8_CCR6-CCR2-,sample=AB2957-L1", "extra": "--gres=lscratch:100", "output": "./logs/alignment/Alignment_Paired.design=CD8_CCR6-CCR2-,sample=AB2957-L1.stdout", "error": "./logs/alignment/Alignment_Paired.design=CD8_CCR6-CCR2-,sample=AB2957-L1.stderr"}}
cd /gpfs/gsfs6/users/shamsaddinisha/ATAC_Seq/Snakemake && \
/usr/local/Anaconda/envs_app/snakemake/5.4.4/bin/python3.6 \
-m snakemake /data/shamsaddinisha/jfarber-20160119-P1/jfarber-20160119-E1/spsingh-20171019-D2/hg38/CD8_CCR6-CCR2-/alignment/AB2957-L1.bam --snakefile /gpfs/gsfs6/users/shamsaddinisha/ATAC_Seq/Snakemake/snakefile/alignment.py \
--force -j --keep-target-files --keep-remote \
--wait-for-files /gpfs/gsfs6/users/shamsaddinisha/ATAC_Seq/Snakemake/.snakemake/tmp.zbyacmvk /data/shamsaddinisha/jfarber-20160119-P1/jfarber-20160119-E1/spsingh-20171019-D2/hg38/CD8_CCR6-CCR2-/pre_process/AB2957-L1.R1.processed.fastq /data/shamsaddinisha/jfarber-20160119-P1/jfarber-20160119-E1/spsingh-20171019-D2/hg38/CD8_CCR6-CCR2-/pre_process/AB2957-L1.R2.processed.fastq --latency-wait 120 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://bitbucket.org/snakemake/snakemake-wrappers/raw/ \
 --configfile /data/shamsaddinisha/jfarber-20160119-P1/jfarber-20160119-E1/spsingh-20171019-D2/Metadata/spsingh-20171019-D2.json  --allowed-rules Alignment_Paired --nocolor --notemp --no-hooks --nolock \
--mode 2  && touch "/gpfs/gsfs6/users/shamsaddinisha/ATAC_Seq/Snakemake/.snakemake/tmp.zbyacmvk/5.jobfinished" || (touch "/gpfs/gsfs6/users/shamsaddinisha/ATAC_Seq/Snakemake/.snakemake/tmp.zbyacmvk/5.jobfailed"; exit 1)

