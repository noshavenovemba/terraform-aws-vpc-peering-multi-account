provider "aws" {
    alias = "accepter"
    region = var.accepter_region
    profile = var.accepter_aws_profile
    skip_metadata_api_check = var.skip_metadata_api_check
    access_key = var.accepter_aws_access_key
    secret_key = var.accepter_aws_secret_key
    token = var.accepter_aws_token
}   

