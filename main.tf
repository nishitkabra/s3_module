resource "aws_s3_bucket" "demo_bucket" {
    bucket = var.bucket
    acl = var.acl

    tags = {
        Name = "my demo bucket"
    }
  
}