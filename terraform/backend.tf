terraform {
  backend "s3" {
    bucket         = "infra-demo-tfstate"
    key            = "global/terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
