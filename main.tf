provider "aws" {
  region = "af-south-1"
}


module "s3-bucket_example_complete" {
  source  = "terraform-aws-modules/s3-bucket/aws//examples/complete"
  version = "1.17.0"
}

