terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket"
    key            = "prd/terraform.tfstate"
    region         = "ap-southeast-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
