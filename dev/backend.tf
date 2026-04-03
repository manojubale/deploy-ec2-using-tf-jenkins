terraform {
  backend "s3" {
    bucket = "demo-manoj-static-website-bucket"   # must be globally unique
    key    = "ec2/terraform.tfstate"       # path inside bucket
    region = "us-east-2"                   # Ohio region
  }
}