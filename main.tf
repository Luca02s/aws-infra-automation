resource "aws_s3_bucket" "projeto" {
  bucket = var.bucket_name

  tags = {
    Name        = "Projeto DevOps"
    Environment = "Lab"
  }
}

resource "aws_s3_bucket_public_access_block" "projeto" {
  bucket = aws_s3_bucket.projeto.id

  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true
}
