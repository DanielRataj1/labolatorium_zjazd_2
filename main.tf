resource "aws_s3_bucket" "D_R" {
    bucket = var.bucket_name
    acl    = "private"
}
