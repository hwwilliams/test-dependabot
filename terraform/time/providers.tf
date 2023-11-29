terraform {
  required_providers {
    time = {
      source  = "hashicorp/time"
      version = "0.9.2"
    }
  }
}

provider "time" {}
