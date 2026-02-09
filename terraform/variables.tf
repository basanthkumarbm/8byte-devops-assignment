variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "ap-south-2"
}

variable "key_name" {
  description = "EC2 key pair name (used for SSH)"
  type        = string
}
