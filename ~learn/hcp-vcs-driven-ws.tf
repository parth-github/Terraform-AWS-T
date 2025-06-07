terraform {
  /** removed for vcs-driven
  cloud {
    organization = "smriti-aws"

    workspaces {
      name = "Terraform-AWS-T"
    }
  }
  */

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "us-west-2"
  #HCP TF Workspace Global environment variables of aws key and id added
  ## OR
  #access_key = "my-access-key"
  #secret_key = "my-secret-key"
  #or
  #shared_config_files      = ["C:/Users/linux/.aws/config"]
  #shared_credentials_files = ["C:/Users/linux/.aws/credentials"]
  #profile                  = "smriti_pgm"
}

resource "aws_instance" "app_server" {
  ami           = "ami-08d70e59c07c61a3a"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}