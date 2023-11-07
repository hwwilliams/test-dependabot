terraform {
  required_providers {
    time = {
      source  = "hashicorp/time"
      version = "0.8.1"
    }
  }
}

provider "time" {}
