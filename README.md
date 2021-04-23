# Papareddy et al 2021

Pipelines or softwares used for data analysis in this papaer.<br/>

**Content: ** <br/> 

**MethylC-seq:** simple nextflow for methylation analysis wrote from scratch.<br/>
pipeline for MethylC-seq analysis was wrote from scrate by simply assembling suite of softwares  into nextflow mode. Analysis workflow was described in methods section of Papareddy et al 2020 Genome biology. <br/>

Assuming configures files were optimized for your computing cluster, run command: <br/>
*nextflow run main.nf --files '/PATH/TO/FASTQ' --annot '/PATH/TO/TAIR10.fa' --output '/PATH/TO/OUTDIR'*
should do the job. <br/>

ChIP and RNAseq analysis was based on nf-core curated pipeline. However modifications were made to implement pipeline on VBC-HPC

**ChIP-Seq:** Modified from nf-core/chipseq v1.2.1 - Platinum Mole. <br/>
**RNA-seq:** Used as is from nf-core/rnaseq v2.0 - Titanium Tiger. <br/>
**Rscripts** for ploting asthetics.
