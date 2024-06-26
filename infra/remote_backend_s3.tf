terraform {
  backend "s3" {
    bucket = "dev-bookyland-remote-state-bucket-123456" // Ensure this bucket exist in aws console
    key    = "devops-bookyland/terraform.tfstate"
    region = "eu-central-1"
  }
}