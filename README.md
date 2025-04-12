📝 Sample README.md
Here’s a ready-to-use example you can paste and modify:

markdown
Copy
Edit
# 🚀 DevOps Internship - Task 3: Infrastructure as Code with Terraform

## 📌 Objective
Provision a local Nginx Docker container using Terraform.

## 🛠 Tools Used
- Terraform
- Docker

## 📁 Files
- `main.tf`: Terraform configuration to pull Nginx image and run a container on port 8081

## 📦 Steps Performed
1. Installed Terraform and Docker
2. Wrote `main.tf` using Docker provider
3. Used `terraform init`, `plan`, `apply` to provision Nginx container
4. Handled port conflicts by changing to port `8081`
5. Verified container is running using `curl http://localhost:8081`
6. Used `terraform destroy` to clean up

## ✅ Output
curl http://localhost:8081

<!DOCTYPE html> <html> <head><title>Welcome to nginx!</title>... ```
