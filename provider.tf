provider "aws" {
  region = "us-east-1"
}
variable "access_key" {
  description = "Controls if CloudFront distribution should be created"
  type        = string
}
variable "secret_key" {
  description = "Controls if CloudFront distribution should be created"
  type        = string
}
