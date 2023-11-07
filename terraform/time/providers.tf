terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.5.0"
    }
    time = {
      source  = "hashicorp/time"
      version = "0.9.1"
    }
  }
}

provider "random" {}

provider "time" {}
