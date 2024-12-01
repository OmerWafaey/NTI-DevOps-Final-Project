# Terraform Infrastructure for NTI DevOps Final Project

## Overview

This directory contains the Terraform configurations for the infrastructure required to run the project. The infrastructure includes:

- **VPC**: A Virtual Private Cloud setup.
- **EC2**: An EC2 instance to run Jenkins.
- **S3**: An S3 bucket to store project data.
- **EKS**: An Elastic Kubernetes Service cluster for hosting the application.
- **Secrets Manager**: A service to securely store sensitive information like database credentials.

## Files

- **main.tf**: The main configuration for AWS provider and resource management.
- **variables.tf**: Defines input variables for flexibility in configuration.
- **jenkins.tf**: Configuration for the EC2 instance running Jenkins.
- **s3.tf**: Configuration for the S3 bucket.
- **eks.tf**: Configuration for the EKS cluster.
- **secrets.tf**: Configuration for AWS Secrets Manager to store sensitive data.

## Setup Instructions

1. **Clone the repository**:
   ```bash
   git clone <repository-url>
   cd NTI-DevOps-Final-Project/terraform
