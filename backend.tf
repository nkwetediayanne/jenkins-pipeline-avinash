terraform {
backend "s3" {
  bucket = "tf-state-management-system-diayanne"
  key = "diayanne1.tfstate"
  region = "us-east-1"
  profile = "default"
  dynamodb_table ="diayanne"
}
}
