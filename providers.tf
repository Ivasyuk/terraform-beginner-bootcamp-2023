terraform {
  
  # cloud {
  #   organization = "TerrafromBootcamp2023"
  #   workspaces {
  #     name = "terra-house-1"
  #   }
  # }

  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.5.1"
    }

 aws = {
      source = "hashicorp/aws"
      version = "5.20.1"
    }

  }
}

provider "random" {
  # Configuration options
}
