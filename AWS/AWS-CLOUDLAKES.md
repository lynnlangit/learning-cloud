# Patterns for AWS Cloud Data Lakes

## Raw Kubernetes

The reference pattern...  

<img src="https://github.com/lynnlangit/learning-cloud/blob/38919ae405d672286aec0a33ebe01e1b42c3d096/images/data-lakes/cloud-k8.png">

## Managed Kubernetes / EKS

AWS includes the [`Elastic Kubernetes Service`](https://aws.amazon.com/eks/) as a container cluster controller. EKS can be configured to use an auto-scaling service.  Also `AWS Batch` (see below) can be used.  

<img src="https://github.com/lynnlangit/learning-cloud/blob/38919ae405d672286aec0a33ebe01e1b42c3d096/images/data-lakes/aws-k8.png">


---
## AWS Genomics 

### GATK, CROMWELL & BATCH 

AWS includes the [AWS Batch service](https://aws.amazon.com/batch/) for burstable genomic-scale data pipelines. Pattern is shown below for the GATK analysis toolkit.

<img src="https://github.com/lynnlangit/learning-cloud/blob/38919ae405d672286aec0a33ebe01e1b42c3d096/images/data-lakes/aws-cromwell.png">

### IDSeq & Batch

AWS includes the [AWS Batch service](https://aws.amazon.com/batch/) for burstable genomic-scale data pipelines. Pattern is shown below for the [IDSeq](https://www.discoveridseq.com/) toolkit.

<img src="https://github.com/lynnlangit/learning-cloud/blob/38919ae405d672286aec0a33ebe01e1b42c3d096/images/data-lakes/aws-idseq.png">


### Nextflow & Batch

AWS includes the [AWS Batch service](https://aws.amazon.com/batch/) for burstable genomic-scale data pipelines. Pattern is shown below for a Nextflow analysis toolkit.

<img src="https://github.com/lynnlangit/learning-cloud/blob/38919ae405d672286aec0a33ebe01e1b42c3d096/images/data-lakes/aws-nextflow.png">

### VariantSpark & Batch

AWS includes the [AWS Batch service](https://aws.amazon.com/batch/) for burstable genomic-scale data pipelines. Pattern is shown below for the VariantSpark toolkit.

<img src="https://github.com/lynnlangit/learning-cloud/blob/38919ae405d672286aec0a33ebe01e1b42c3d096/images/data-lakes/aws-variantspark.png">
