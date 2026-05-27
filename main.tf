resource "aws_s3_bucket" "s3_bucket" {
  bucket = "formacao-devops-bucket-iac"

  tags = {
    Name = "primeiro bucket"
    Iac = true
  }
}