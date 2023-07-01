terraform {
  backend "s3" {
    bucket = "webconnect-eks"
    region = "ap-northeast-2"
    key = "jenkins-server/terraform.tfstate"
  }
}