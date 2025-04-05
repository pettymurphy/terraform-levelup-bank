# Level-Up Bank: Terraform Cloud Infrastructure

This project automates a full AWS infrastructure deployment for a fictional fintech company, **Level-Up Bank**, using **Terraform**. The goal was to build a secure, scalable cloud foundation using Infrastructure as Code (IaC) principles.

---

## 🚀 What This Project Deploys

- **VPC** with custom CIDR block
- **Public Subnet**
- **Internet Gateway** and **Route Table**
- **Security Groups** for EC2 and RDS (HTTP, SSH, MySQL)
- **EC2 Instance** (Amazon Linux AMI)
- **MySQL RDS Instance**
- **Private S3 Bucket** with secure access

---

## 🛠 Tools & Technologies

- Terraform (v1.x)
- AWS: EC2, RDS, S3, VPC
- Git + GitHub

---

## 📁 Project Structure

| File           | Purpose                                 |
| -------------- | --------------------------------------- |
| main.tf      | Entry point (optional in modular setup) |
| pc.tf       | Creates VPC, Subnet, Internet Gateway   |
| sg.tf        | Defines Security Groups                 |
| c2.tf       | Launches EC2 instance                   |
| db.tf        | Creates RDS MySQL database              |
| s3.tf        | Provisions S3 bucket                    |
| ariables.tf | Stores input variables                  |
| outputs.tf   | Displays key outputs (IP, DB endpoint)  |
| .gitignore   | Prevents committing state and binaries  |

---

## ⚙️ Usage

### Step-by-Step

\\\ash
terraform init       # Download providers and set up local state
terraform validate   # Ensure configs are valid
terraform plan       # Preview infrastructure changes
terraform apply      # Deploy infrastructure
terraform destroy    # Tear it all down (optional)
\\\

---

## ✅ Skills Demonstrated

- Infrastructure as Code (IaC)
- Cloud automation using Terraform
- Secure AWS provisioning
- Version-controlled deployments with Git/GitHub

---

## 👨🏾‍💻 Created by

**Derrick Pope**  
[LinkedIn](https://www.linkedin.com/in/derrick-pope/)  
AWS Certified | DevOps | Security | Infrastructure Automation
