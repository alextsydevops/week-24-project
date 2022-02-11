# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkins-terraform-1488228"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
