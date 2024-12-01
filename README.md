# NTI DevOps Final Project

This project demonstrates a full DevOps pipeline using **Terraform**, **Ansible**, **Docker**, **Kubernetes (EKS)**, and **Jenkins** to deploy and manage a cloud-based application on **AWS**.

## Technologies Used

- **Docker**: For containerization of the frontend and backend applications.
- **Terraform**: For provisioning and managing AWS infrastructure.
- **Kubernetes (EKS)**: For container orchestration and management.
- **Jenkins**: For automating build, deployment, and CI/CD pipeline.
- **AWS Services**: Using various services like S3, ECR, Secrets Manager, and more.

## Project Structure

The project is organized as follows:
```bash
NTI-DevOps-Final-Project/
│
├── terraform/                   # Terraform infrastructure configuration
├── ansible/                     # Ansible playbook for Jenkins setup
├── docker/                      # Docker configuration for frontend, backend, and MongoDB
├── kubernetes/                  # Kubernetes configurations for the app
├── jenkins/                     # Jenkins pipeline
└── README.md                    # This file
