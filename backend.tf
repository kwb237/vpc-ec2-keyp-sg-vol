terraform {
  backend "s3" {
    bucket = "my-w7-terraformstatebucket"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true 
  }
}