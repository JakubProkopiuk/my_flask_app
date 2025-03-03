variable "region" {
  description = "AWS Region where resources will be created"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
  # Ubuntu 20.04 LTS in us-east-1 region
  default     = "ami-0261755bbcb8c4a84"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key pair name for connecting to the instance"
  type        = string
}

variable "project_name" {
  description = "Project name used for resource tagging"
  type        = string
  default     = "my-flask-app"
}

variable "environment" {
  description = "Environment (e.g. dev, prod)"
  type        = string
}