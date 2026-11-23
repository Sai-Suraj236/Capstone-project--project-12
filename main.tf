
terraform {
  required_version = ">= 1.3.0"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "project_marker" {
  filename = "${path.module}/project12.txt"

  content = "Terraform plan CI Trigger  Project 12."
}
