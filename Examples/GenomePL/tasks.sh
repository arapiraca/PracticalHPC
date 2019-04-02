module load picard BWA SAMtools && bwa mem /ysm-gpfs/datasets/genomes/Homo_sapiens/UCSC/hg38/Sequence/BWAIndex/genome.fa data/reads_001.fq > output/reads_001.mapped.bam && samtools sort -O bam -o output/reads_001.sorted.bam output/reads_001.mapped.bam && java -jar $EBROOTPICARD/picard.jar MarkDuplicates I=output/reads_001.sorted.bam O=output/reads_001.dedup.bam M=output/reads_001.metrics && samtools index output/reads_001.dedup.bam output/reads_001.dedup.bai
module load picard BWA SAMtools && bwa mem /ysm-gpfs/datasets/genomes/Homo_sapiens/UCSC/hg38/Sequence/BWAIndex/genome.fa data/reads_002.fq > output/reads_002.mapped.bam && samtools sort -O bam -o output/reads_002.sorted.bam output/reads_002.mapped.bam && java -jar $EBROOTPICARD/picard.jar MarkDuplicates I=output/reads_002.sorted.bam O=output/reads_002.dedup.bam M=output/reads_002.metrics && samtools index output/reads_002.dedup.bam output/reads_002.dedup.bai
module load picard BWA SAMtools && bwa mem /ysm-gpfs/datasets/genomes/Homo_sapiens/UCSC/hg38/Sequence/BWAIndex/genome.fa data/reads_003.fq > output/reads_003.mapped.bam && samtools sort -O bam -o output/reads_003.sorted.bam output/reads_003.mapped.bam && java -jar $EBROOTPICARD/picard.jar MarkDuplicates I=output/reads_003.sorted.bam O=output/reads_003.dedup.bam M=output/reads_003.metrics && samtools index output/reads_003.dedup.bam output/reads_003.dedup.bai
module load picard BWA SAMtools && bwa mem /ysm-gpfs/datasets/genomes/Homo_sapiens/UCSC/hg38/Sequence/BWAIndex/genome.fa data/reads_004.fq > output/reads_004.mapped.bam && samtools sort -O bam -o output/reads_004.sorted.bam output/reads_004.mapped.bam && java -jar $EBROOTPICARD/picard.jar MarkDuplicates I=output/reads_004.sorted.bam O=output/reads_004.dedup.bam M=output/reads_004.metrics && samtools index output/reads_004.dedup.bam output/reads_004.dedup.bai
module load picard BWA SAMtools && bwa mem /ysm-gpfs/datasets/genomes/Homo_sapiens/UCSC/hg38/Sequence/BWAIndex/genome.fa data/reads_005.fq > output/reads_005.mapped.bam && samtools sort -O bam -o output/reads_005.sorted.bam output/reads_005.mapped.bam && java -jar $EBROOTPICARD/picard.jar MarkDuplicates I=output/reads_005.sorted.bam O=output/reads_005.dedup.bam M=output/reads_005.metrics && samtools index output/reads_005.dedup.bam output/reads_005.dedup.bai
module load picard BWA SAMtools && bwa mem /ysm-gpfs/datasets/genomes/Homo_sapiens/UCSC/hg38/Sequence/BWAIndex/genome.fa data/reads_006.fq > output/reads_006.mapped.bam && samtools sort -O bam -o output/reads_006.sorted.bam output/reads_006.mapped.bam && java -jar $EBROOTPICARD/picard.jar MarkDuplicates I=output/reads_006.sorted.bam O=output/reads_006.dedup.bam M=output/reads_006.metrics && samtools index output/reads_006.dedup.bam output/reads_006.dedup.bai
module load picard BWA SAMtools && bwa mem /ysm-gpfs/datasets/genomes/Homo_sapiens/UCSC/hg38/Sequence/BWAIndex/genome.fa data/reads_007.fq > output/reads_007.mapped.bam && samtools sort -O bam -o output/reads_007.sorted.bam output/reads_007.mapped.bam && java -jar $EBROOTPICARD/picard.jar MarkDuplicates I=output/reads_007.sorted.bam O=output/reads_007.dedup.bam M=output/reads_007.metrics && samtools index output/reads_007.dedup.bam output/reads_007.dedup.bai
module load picard BWA SAMtools && bwa mem /ysm-gpfs/datasets/genomes/Homo_sapiens/UCSC/hg38/Sequence/BWAIndex/genome.fa data/reads_008.fq > output/reads_008.mapped.bam && samtools sort -O bam -o output/reads_008.sorted.bam output/reads_008.mapped.bam && java -jar $EBROOTPICARD/picard.jar MarkDuplicates I=output/reads_008.sorted.bam O=output/reads_008.dedup.bam M=output/reads_008.metrics && samtools index output/reads_008.dedup.bam output/reads_008.dedup.bai
module load picard BWA SAMtools && bwa mem /ysm-gpfs/datasets/genomes/Homo_sapiens/UCSC/hg38/Sequence/BWAIndex/genome.fa data/reads_009.fq > output/reads_009.mapped.bam && samtools sort -O bam -o output/reads_009.sorted.bam output/reads_009.mapped.bam && java -jar $EBROOTPICARD/picard.jar MarkDuplicates I=output/reads_009.sorted.bam O=output/reads_009.dedup.bam M=output/reads_009.metrics && samtools index output/reads_009.dedup.bam output/reads_009.dedup.bai
module load picard BWA SAMtools && bwa mem /ysm-gpfs/datasets/genomes/Homo_sapiens/UCSC/hg38/Sequence/BWAIndex/genome.fa data/reads_010.fq > output/reads_010.mapped.bam && samtools sort -O bam -o output/reads_010.sorted.bam output/reads_010.mapped.bam && java -jar $EBROOTPICARD/picard.jar MarkDuplicates I=output/reads_010.sorted.bam O=output/reads_010.dedup.bam M=output/reads_010.metrics && samtools index output/reads_010.dedup.bam output/reads_010.dedup.bai
