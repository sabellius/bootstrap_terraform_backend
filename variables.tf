variable "dynamodb_table_name" {
  type        = string
  description = "The name of the state lock DynamoDB table"
}

variable "s3_bucket_name" {
  type        = string
  description = "The Name of the bucket"
}

variable "aws_region" {
  type        = string
  description = "AWS region"
}
