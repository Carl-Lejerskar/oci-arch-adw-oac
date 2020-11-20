## Copyright © 2020, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

provider "tls" {
#  version = "~> 1.2"
}

provider "null" {
#  version = "~> 1.0"
}

provider "random" {
#  version = "~> 2.0"
}

provider "template" {
#  version = "~> 1.0"
}

provider "oci" {
  version              = ">= 3.0.0"
  tenancy_ocid         = var.tenancy_ocid
  user_ocid            = var.user_ocid
  fingerprint          = var.fingerprint
  private_key_path     = var.private_key_path
  region               = var.region
  disable_auto_retries = "true"
}

