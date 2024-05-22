provider "aws" {
  region  = var.region
  profile = "udemy"
}

module "s3_backend" {
  source      = "./modules/s3_backend"
  bucket_name = "michaelyunglee.com-tf-state"
}