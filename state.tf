terraform {
  backend "s3" {
    bucket = "hackathon-fiap-5dvp-grupo2-educapp"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}