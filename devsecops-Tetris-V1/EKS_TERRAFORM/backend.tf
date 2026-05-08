terraform {
  backend "s3" {
    bucket = "rkp-private-bkt435" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
