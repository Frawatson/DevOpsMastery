terraform {
  
  cloud {
    workspaces {
      name = "DevOpsMastery"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.7.0"
    }

    random = {
    source = "hashicorp/random"
    version = "~> 3.4.3"
  }

  tls = {
    source = "hashicorp/tls"
    version = "~> 4.0.4"
  }

  cloudinit = {
    source = "hashicorp/cloudinit"
    version = "~> 2.2.0"
  }
  }

  required_version = ">= 1.2.0"
}