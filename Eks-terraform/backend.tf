terraform {
  backend "s3" {
    bucket = "terrastate-project" # Replace with your actual S3 bucket name
    key    = "Jenkins-eks/terraform.tfstate"
    region = "us-east-1"
  }
}
