variable "aws_region" {
  type        = string
  description = "AWS region to deploy resources"
}

variable "aws_access_key" {
  type        = string
  description = "AWS access key"
}

variable "aws_secret_key" {
  type        = string
  description = "AWS secret key"
}

variable "aws_session_token" {
  type        = string
  description = "AWS session token (for temporary credentials)"
}

variable "student_id" {
  type        = string
  description = "Student ID"
}

variable "bucket_names" {
  type        = list(string)
  description = "List of S3 bucket names"
}

variable "file_path" {
  type        = string
  description = "Local path of the file to upload"
}

variable "ami_id" {
  type        = string
  description = "AMI ID for EC2 instance"
  default     = "ami-0c101f26f147fa7fd" # Amazon Linux 2 (us-east-1)
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "bucket_name" {
  type        = string
  default     = "student-8875518-tfstate-bucket"
}

variable "dynamodb_table" {
  type        = string
  default     = "student-8875518-tfstate-lock"
}

