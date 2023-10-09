terraform {
  backend "s3" {
    bucket         = ""
    key            = "cloudfront/terraform.tfstate"
    region         = "us-east-1" 
    encrypt        = true
    # dynamodb_table = "your-dynamodb-table-name"
  }
}
