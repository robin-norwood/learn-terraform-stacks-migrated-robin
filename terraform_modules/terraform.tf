# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.18.0"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.1.0"
    }
  }


  required_version = "~> 1.13"
  
/* The cloud/backend block is commented out by tf-migrate 2.0.0 during modularization.

It is copied from the root module to the terraform_modules directory, 
serving as the child module in the modularized configuration.

To ensure consistency between pre- and post-modularization configurations, 
the same backend has been replicated in the main.tf file 
within the modularized_config directory.

  cloud {
    organization = "hashicorp-learn"

    workspaces {
      name = "learn-terraform-stacks-migrate-robin"
    }
  }

*/

}
