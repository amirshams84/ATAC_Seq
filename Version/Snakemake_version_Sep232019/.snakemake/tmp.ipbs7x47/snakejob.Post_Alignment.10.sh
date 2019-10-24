#!/bin/sh
# properties = {"type": "single", "rule": "Post_Alignment", "local": false, "input": ["/data/shamsaddinisha/jfarber-20160119-P1/spsingh-20190308-E1/spsingh-20190521-D1/mm10/Ccl20-_T/alignment/AB3832-L1.bam", "/data/shamsaddinisha/jfarber-20160119-P1/spsingh-20190308-E1/spsingh-20190521-D1/mm10/Ccl20-_T/alignment/AB3832-L1.bam.bai"], "output": ["/data/shamsaddinisha/jfarber-20160119-P1/spsingh-20190308-E1/spsingh-20190521-D1/mm10/Ccl20-_T/post_alignment/AB3832-L1.processed.bam", "/data/shamsaddinisha/jfarber-20160119-P1/spsingh-20190308-E1/spsingh-20190521-D1/mm10/Ccl20-_T/post_alignment/AB3832-L1.processed.bam.bai", "/data/shamsaddinisha/jfarber-20160119-P1/spsingh-20190308-E1/spsingh-20190521-D1/mm10/Ccl20-_T/post_alignment/AB3832-L1.processed.bed.gz", "/data/shamsaddinisha/jfarber-20160119-P1/spsingh-20190308-E1/spsingh-20190521-D1/mm10/Ccl20-_T/post_alignment/AB3832-L1.processed.bed.gz.tbi", "/data/shamsaddinisha/jfarber-20160119-P1/spsingh-20190308-E1/spsingh-20190521-D1/mm10/Ccl20-_T/post_alignment/AB3832-L1.processed.bb", "/data/shamsaddinisha/jfarber-20160119-P1/spsingh-20190308-E1/spsingh-20190521-D1/mm10/Ccl20-_T/post_alignment/AB3832-L1.processed.bigwig"], "wildcards": {"design": "Ccl20-_T", "sample": "AB3832-L1"}, "params": {}, "log": [], "threads": 30, "resources": {"mem_mb": 150000}, "jobid": 10, "cluster": {"partition": "norm", "time": 1440, "jobname": "Snake.Post_Alignment.design=Ccl20-_T,sample=AB3832-L1", "extra": "--gres=lscratch:100", "output": "./logs/post_alignment/Post_Alignment.design=Ccl20-_T,sample=AB3832-L1.stdout", "error": "./logs/post_alignment/Post_Alignment.design=Ccl20-_T,sample=AB3832-L1.stderr"}}
cd /gpfs/gsfs6/users/shamsaddinisha/ATAC_Seq/Snakemake && \
/usr/local/Anaconda/envs_app/snakemake/5.4.4/bin/python3.6 \
-m snakemake /data/shamsaddinisha/jfarber-20160119-P1/spsingh-20190308-E1/spsingh-20190521-D1/mm10/Ccl20-_T/post_alignment/AB3832-L1.processed.bam --snakefile /gpfs/gsfs6/users/shamsaddinisha/ATAC_Seq/Snakemake/post_alignment.py \
--force -j --keep-target-files --keep-remote \
--wait-for-files /gpfs/gsfs6/users/shamsaddinisha/ATAC_Seq/Snakemake/.snakemake/tmp.ipbs7x47 /data/shamsaddinisha/jfarber-20160119-P1/spsingh-20190308-E1/spsingh-20190521-D1/mm10/Ccl20-_T/alignment/AB3832-L1.bam /data/shamsaddinisha/jfarber-20160119-P1/spsingh-20190308-E1/spsingh-20190521-D1/mm10/Ccl20-_T/alignment/AB3832-L1.bam.bai --latency-wait 120 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://bitbucket.org/snakemake/snakemake-wrappers/raw/ \
 --configfile /data/shamsaddinisha/jfarber-20160119-P1/spsingh-20190308-E1/Metadata/spsingh_20190521_D1.json  --allowed-rules Post_Alignment --nocolor --notemp --no-hooks --nolock \
--mode 2  && touch "/gpfs/gsfs6/users/shamsaddinisha/ATAC_Seq/Snakemake/.snakemake/tmp.ipbs7x47/10.jobfinished" || (touch "/gpfs/gsfs6/users/shamsaddinisha/ATAC_Seq/Snakemake/.snakemake/tmp.ipbs7x47/10.jobfailed"; exit 1)

