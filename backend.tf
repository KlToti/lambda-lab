terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-686520628199"
    key    = "talent-academy/lambda-training/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}