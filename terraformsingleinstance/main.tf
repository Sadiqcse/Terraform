#This Terraform Code Deploys Basic VPC Infra.
provider "aws" {
    access_key = "${var.aws_access_key}"
    secret_key = "${var.aws_secret_key}"
    region = "${var.aws_region}"
}

terraform {
  backend "s3" {
    bucket = "sadiqlikhithbucket"
    key    = "Devops/devops.tfstate"
    region = "us-east-1"
  }
}

#terraform {
  #required_version = "<= 0.14" #Forcing which version of Terraform needs to be used
  #required_providers {
    #aws = {
      #version = "<= 3.0.0" #Forcing which version of plugin needs to be used.
      #source = "hashicorp/aws"
    #}
  #}
#}

