terraform {
  required_providers {
    time = {
      source  = "hashicorp/time"
      version = "0.10.0"
    }
  }
}

provider "time" {}
