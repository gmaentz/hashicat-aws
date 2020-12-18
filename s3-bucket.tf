module "s3_bucket" {
  source  = "app.terraform.io/Enterprise-Cloud/s3-bucket/aws"
  version = "1.17.0"

  acceleration_status = "Enabled"
  bucket_prefix = "ghm"
  # policy = "${var.s3_bucket_policy}"
  # request_payer = "${var.s3_bucket_request_payer}"
}
