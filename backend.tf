terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-for-sttaefile-locking"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
