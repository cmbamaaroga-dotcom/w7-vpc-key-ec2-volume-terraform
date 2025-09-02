resource "aws_s3_bucket" "s3" {
  bucket = "wee7-dsg-bucket-cedric"

  tags_all = {
    Name        = "my bucket"
    Environment = "Dev"
  }
}