# Terraform Learning

## Overview

This repository contains my Terraform practice projects while learning Infrastructure as Code (IaC). It includes Terraform configuration files, variables, outputs, and examples of creating local resources.

---

## Technologies Used

- Terraform v1.15.8
- Visual Studio Code
- Git
- GitHub
- Windows PowerShell

---

## Project Structure

```
Terraform-Learning/
│
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── README.md
└── .gitignore
```

---

## Prerequisites

Before running this project, install:

- Terraform
- Git
- Visual Studio Code
- HashiCorp Terraform Extension (VS Code)

Verify Terraform installation:

```bash
terraform version
```

---

## Initialize Terraform

Download the required providers.

```bash
terraform init
```

---

## Validate Configuration

Check for syntax errors.

```bash
terraform validate
```

---

## Preview Changes

View the execution plan before creating resources.

```bash
terraform plan
```

---

## Apply Configuration

Create the resources.

```bash
terraform apply
```

Type:

```
yes
```

to confirm.

---

## View Outputs

```bash
terraform output
```

---

## Destroy Resources

Remove all resources created by Terraform.

```bash
terraform destroy
```

---

## Git Workflow

Check repository status

```bash
git status
```

Stage all files

```bash
git add .
```

Commit changes

```bash
git commit -m "Updated Terraform project"
```

Push to GitHub

```bash
git push
```

Download latest changes

```bash
git pull
```

---

## Files Description

| File | Description |
|------|-------------|
| `main.tf` | Terraform resources |
| `variables.tf` | Input variable declarations |
| `terraform.tfvars` | Variable values |
| `outputs.tf` | Output values |
| `.gitignore` | Ignore Terraform-generated files |
| `README.md` | Project documentation |

---

## Learning Objectives

- Understand Infrastructure as Code (IaC)
- Learn Terraform syntax
- Work with Providers
- Create Resources
- Use Variables
- Manage Outputs
- Understand Terraform State
- Use Git and GitHub for version control

---

## Author

**Chandu Annamaneni**

GitHub: https://github.com/achandu003-dot

---

## License

This project is created for learning and educational purposes.