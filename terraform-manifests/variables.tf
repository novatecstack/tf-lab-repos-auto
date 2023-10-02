# Input Variables
variable "aws_region" {
  description = "Region in which AWS resources to be created"
  type        = string
  default     = "us-east-1"
}

variable "ec2_ami_id" {
  description = "AMI ID"
  type        = string
}

variable "ec2_instance_count" {
  description = "Number of EC2 instances to be created"
  type        = number
}

variable "ec2_size" {
  type = string
  description = "EC2 Instance size"
}
