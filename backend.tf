# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# The block below configures Terraform to use the 'remote' backend with Terraform Cloud.
# For more information, see https://www.terraform.io/docs/backends/types/remote.html
terraform {
  backend "remote" {
    organization = "example-org-593d3e"

    workspaces {
      name = "cloud-iac-with-tonio"
    }
  }

  required_version = ">= 0.14.0"
}
