terraform {
  required_version = "= 1.0.0"

  required_providers {
    fastly = {
      source  = "fastly/fastly"
      version = "~> 0.12"
    }
  }
}

provider "fastly" {}
