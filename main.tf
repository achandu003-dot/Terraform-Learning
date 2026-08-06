terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

provider "local" {}

resource "local_file" "hello" {
  filename = var.file_name
  content  = var.file_content
}

resource "local_file" "notes" {
  filename = "notes.txt"
  content  = "This file is also created by Terraform."
}