    terraform {
      
    backend "s3" {
    bucket = "souviktfbucket413"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    use_lockfile = true
  }
    }