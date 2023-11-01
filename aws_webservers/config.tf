terraform {
  backend "s3" {
    bucket = "acs730-week5-latheef"                // Bucket from where to GET Terraform State
    key    = "dev/2-Webserver/terraform.tfstate" // Object name in the bucket to GET Terraform State
    region = "us-east-1"                        // Region where bucket created
  }
}