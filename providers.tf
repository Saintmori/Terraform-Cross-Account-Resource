provider "aws" {
  region = "us-east-1"
  assume_role {
    role_arn = "arn:aws:iam::AccountId_and_the_role_arn"
  }
  
}