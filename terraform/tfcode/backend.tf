terraform {
  backend "s3" {
    bucket         = "sankalp-new-tf-state-bucket-unique"
    key            = "app/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "sankalp-new-tf-lock-table-unique"
    encrypt        = true
  }
}
