variable "aws_region" {
  default = "us-east-1"
}

variable "project_name" {
  default = "samuel-cloud-infra"
}

variable "db_password" {
  description = "RDS root password"
  sensitive   = true
}