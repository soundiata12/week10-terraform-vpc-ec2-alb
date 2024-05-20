terraform {
  backend "s3" {
    bucket         = "keita-persos3"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}
