
resource "aws_s3_bucket" "s3_bucket" {
  bucket = var.bucket_name

  versioning {
    enabled = true
  }

  tags = {
    Name        = var.bucket_name
    Environment = "Dev"
  }
}
