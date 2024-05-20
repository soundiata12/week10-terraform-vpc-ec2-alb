terraform {
  backend "s3" {
    bucket         = "keita-persos3"
    key            = "test/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}
