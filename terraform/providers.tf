terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }
  }

  required_version = "~> 1.1.0"
}

provider "random" {}
