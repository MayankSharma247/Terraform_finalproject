# AWS Infrastructure Automation with Terraform

## Project Overview

This project was developed as part of **PROG 8870 - Final Project**, focusing on deploying scalable AWS infrastructure using Terraform. The goals of this project include:

- Automating AWS infrastructure setup using Infrastructure as Code (IaC) with Terraform.
- Managing state with version-controlled S3 and DynamoDB.
- Launching EC2 instances inside a custom VPC.

---

## Features

### ✅ S3 Bucket for Terraform State
- Bucket created with versioning enabled.
- Optional DynamoDB table for state locking.

### ✅ VPC and Networking
- Custom VPC with CIDR block `10.0.0.0/16`
- One public subnet: `10.0.1.0/24`
- Internet Gateway and Route Table setup
- Route Table associated with public subnet

### ✅ EC2 Instance
- Launched EC2 instance in the public subnet
- Instance type and AMI are configurable via variables
- Security Group allows:
  - SSH (port 22)
  - HTTP (port 80)
  - HTTPS (port 443)

---

## Files Included

- `main.tf` – Main Terraform configuration
- `variables.tf` – Declares input variables
- `terraform.tfvars` – Stores values for variables
- `backend.tf` – Backend configuration for remote state
- `provider.tf` – AWS provider configuration
- `outputs.tf` – Terraform output values
- `README.md` – Project documentation

---

## How to Use

### 1. Clone the Repository

```bash
git clone https://github.com/YourUsername/Terraform_finalproject.git
cd Terraform_finalproject

