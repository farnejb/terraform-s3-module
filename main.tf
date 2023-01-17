resource "aws_s3_bucket" "bucket" {
  bucket = "${var.prefix}-${var.name}"
  #acl    = "public-read"
  force_destroy = true
}
