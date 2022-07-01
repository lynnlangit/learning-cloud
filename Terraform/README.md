# Terraform Basics

(From their docs) "Terraform is an infrastructure as code tool that lets you define and manage infrastructure resources through human-readable configuration files. Terraform allows you to use a consistent workflow over your infrastructure lifecycle, regardless of the resource provider. The infrastructure as code workflow lets your declaratively manage a variety of services and automate your changes to them, reducing the risk of human error through manual operations."

## Using Terraform

Basic commands are as follows:
 - create a `main.nf` file in the current directory (example shown in this directory)
 - `terraform init` to initialize the project
    - `terraform plan` to plan the changes
    - `terraform apply` to apply the changes
    - `terraform destroy` to destroy the project