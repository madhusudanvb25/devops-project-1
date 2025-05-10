terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-remote-state-bucket-8556"
    key    = "devops-project-1/terraform.tfstate"
    region = "ap-south-1"
  }
}