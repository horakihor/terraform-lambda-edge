resource "aws_s3_bucket" "bucket" {
  bucket = "${var.s3_bucket_name}"
  acl    = "${var.s3_bucket_acl}"
  tags   = "${var.tags}"
}
