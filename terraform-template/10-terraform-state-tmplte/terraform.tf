terraform {
    backend "s3" {
        key = "terraform-aws/terraform.tfstate"
        region = "us-east-1"
    }
}