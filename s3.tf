resource "aws_s3_bucket" "terraform-state-storage-s3" {
    bucket = "terraform-remote-state-storage-s3"
 
    versioning {
      enabled = true
    }
 
    lifecycle {
      prevent_destroy = true
    }
 
  }
    tags {
      Name = "S3 Remote Terraform State Store"
    }      
