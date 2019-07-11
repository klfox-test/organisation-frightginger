terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "jx-cluster-245615-frightginger-terraform-state"
    prefix      = "dev"
  }
}