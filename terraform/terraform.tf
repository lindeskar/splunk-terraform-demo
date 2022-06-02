terraform {
  required_version = ">= 1.1"

  required_providers {
    splunk = {
      source  = "splunk/splunk"
      version = "~> 1.4"
    }
  }
}

provider "splunk" {
  insecure_skip_verify = var.splunk_skip_verify
  timeout              = var.splunk_timeout
}
