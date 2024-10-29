resource "aws_s3_bucket" "simple_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = var.bucket_name
    Environment = var.env_name
  }
}
