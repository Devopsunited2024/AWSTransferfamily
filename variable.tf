variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
}

variable "vpc_id" {
  description = "The VPC ID where resources will be deployed"
  type        = string
}

variable "subnet_id" {
  description = "The subnet ID for the resources"
  type        = string
}

# Declare any other variables you use in terraform.tfvars
