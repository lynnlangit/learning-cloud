# Terraform Basics

(From the Terraform docs...) 
- *"Terraform is an **infrastructure as code tool** that lets you define and manage infrastructure resources through human-readable configuration files.* 
- *It allows you to use a consistent workflow over your infrastructure lifecycle, regardless of the resource provider. (supports AWS, Azure, GCP and more)*
- *Infrastructure as code workflows let you declaratively manage a variety of services and automate your changes to them, reducing the risk of human error through manual operations."*

## Using Terraform

Basic commands are as follows:
 - create a `main.nf` file in the current directory (example shown in this directory)
 - run these commands
   - `terraform init` to initialize the project
      - `terraform plan` to plan the changes
      - `terraform apply` to apply the changes
      - `terraform destroy` to destroy the project
      
      
## Terraform Concepts

There are a number of patters/concepts to consider/include:
- Terraform Modules
- Terraform Workspaces
- Variable Files (tfvars)
- Secrets storage / maangement (integrate w/provider, i.e. AWS Secrets Manager, etc...)
- Testing - Terratest libraries
- Terraform CDK (use programming languages to generate TF files)
- CI/CD env - Terraform Cloud or provider (i.e. AWS Code Deploy, Code Build, Code Commit, etc...)
