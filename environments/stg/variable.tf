variable "name" {
  description = "Name prefix for resources"
  type        = string
}

variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
}

variable "public_subnet_cidr" {
  description = "Public subnet CIDR block"
  type        = string
}

variable "private_subnet_cidr" {
  description = "Private subnet CIDR block"
  type        = string
}

variable "public_subnet_az" {
  description = "Availability zone for public subnet"
  type        = string
}

variable "private_subnet_az" {
  description = "Availability zone for private subnet"
  type        = string
}
