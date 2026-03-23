terraform {
  backend "s3" {
    bucket         = "my-project-terraform-state-570263066900-team03"
    key            = "dev/terraform.tfstate"
    region         = "ap-northeast-2"
    encrypt        = true
    dynamodb_table = "my-project-terraform-lock"
  }
}
