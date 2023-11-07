terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }
    time = {
      source  = "hashicorp/time"
      version = "0.8.0"
    }
  }
}

provider "random" {}

provider "time" {}
