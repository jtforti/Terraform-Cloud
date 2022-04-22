variable "AWS_ACCESS_KEY_ID"{}
variable "AWS_SECRET_ACCESS_KEY"{}

terraform {
  cloud {
    organization = "JT-Demo"
    workspaces {
      name = "Terraform-Cloud"
    }
  }
} 
