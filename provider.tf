/*
 * Copyright (c) 2019 Oracle and/or its affiliates. All rights reserved.
 */

/* variables and provider plugin defined here are not required for resource manager */

variable "user_id" {
}

variable "fingerprint" {
}

variable "private_key_path" {
}

variable "disable_auto_retries" {
  default = true
}

provider "oci" {
  version          = ">=3.58,<=3.63"
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_id
  fingerprint      = var.fingerprint
  private_key_path = var.private_key_path
  region           = var.region
}
provider "oci" {
  version              = ">=3.58,<=3.63"
  alias                = "home"
  region               = local.home_region
  tenancy_ocid         = var.tenancy_ocid
  user_ocid            = var.user_id
  fingerprint          = var.fingerprint
  private_key_path     = var.private_key_path
  disable_auto_retries = var.disable_auto_retries
}
