
# Define the AWS provider and the region
provider "aws" {
  region = "us-east-1"  # Change this to your desired region
}

# main.tf (inside your module)
resource "aws_s3_bucket" "my_bucket" {
  bucket = "eshant-s3-bucket-name"
  acl    = "private"
}

