data "aws_s3_bucket" "s3_bucket" {
  bucket = "formacao-devops-bucket-iac-${terraform.workspace}"
}