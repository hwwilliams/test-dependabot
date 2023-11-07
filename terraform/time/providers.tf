terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
    time = {
      source  = "hashicorp/time"
      version = "0.8.0"
    }
  }
}

provider "random" {}

provider "time" {}
