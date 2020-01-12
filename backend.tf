terraform {
  backend "s3" {
    bucket = "bucketbetvictor"
    key    = "terraform.tfstate"
    region = "eu-central-1"
  }
}
