terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.39"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "muhammad-raqim-bucket"  # Replace with your desired bucket name
  acl    = "private"             # Set the bucket access control list (ACL) to private
}

output "bucket_id" {
  value = aws_s3_bucket.my_bucket.id
}




