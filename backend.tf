terraform {
  backend "s3" {
    bucket = "nt-t-yum"
    key    = "terraform.tfstate"
    region = "ap-northeast-1"
  }
}