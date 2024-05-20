terraform {
  backend "s3" {
    bucket         = "keitas3-project-12"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terra-state"
  }
}
