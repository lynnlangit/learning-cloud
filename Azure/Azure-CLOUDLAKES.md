# Patterns for Azure Cloud Data Lakes

## Raw Kubernetes

The raw pattern...  

<img src="https://github.com/lynnlangit/learning-cloud/blob/38919ae405d672286aec0a33ebe01e1b42c3d096/images/data-lakes/cloud-k8.png">


---
## Azure Genomics 

Azure includes the [`Azure Kubernetes Service`](https://azure.microsoft.com/en-us/services/kubernetes-service) as a container cluster controller.  Azure also includes the [`Azure Batch Service`](https://docs.microsoft.com/en-us/azure/batch/batch-technical-overview).    

See our article on Medium ['Azure Genomics w/cromwell'](https://lynnlangit.medium.com/azure-for-genomic-scale-workloads-ad3c989a3d0b). Note current implementation uses the [TES-Azure API](https://github.com/microsoft/tes-azure) to 'connect' cromwell with Azure Batch service.

<img src="https://github.com/lynnlangit/learning-cloud/blob/38919ae405d672286aec0a33ebe01e1b42c3d096/images/data-lakes/azure-cromwell.png">


