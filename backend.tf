terraform {
  backend "s3" {
    bucket = "vorx-leocavalcante"
    key    = "jenkins-server-terraform.tfstate"
    region = "us-east-1"
  }
}