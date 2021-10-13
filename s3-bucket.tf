module "s3_bucket" {
  source = "app.terraform.io/datatective-ml/s3-bucket/aws"
  version = "2.2.0"

  bucket = "my-s3-bucket-lab"
  bucket_prefix = "${var.prefix}-"
  acl    = "private"

  versioning = {
    enabled = true
  }

}