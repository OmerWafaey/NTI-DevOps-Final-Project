# Jenkins CI/CD Pipeline Setup

## Overview
This Jenkins pipeline automates the build, push, and deployment processes to **AWS EKS** using **Docker** and **AWS ECR**.

## Setup Instructions

1. **Modify the `Jenkinsfile`**:
   - Ensure the **AWS ECR** repository URL and **AWS credentials** are correctly set.
   
2. **Link GitHub Repository to Jenkins**:
   - Link your **GitHub repository** with Jenkins for continuous integration.
   
3. **Run the Jenkins Pipeline**:
   - Jenkins will automatically run the pipeline whenever there is a commit to the GitHub repository.

## Troubleshooting

- **AWS ECR Authentication Error**: Make sure that the AWS credentials are correctly configured in Jenkins under **Manage Jenkins > Manage Credentials**.
- **Pipeline Failures**: Check the logs for detailed error messages by navigating to the specific stage in the Jenkins console output.

---

## Technologies Used:
- **Jenkins**: Continuous Integration/Continuous Delivery.
- **AWS ECR**: Docker container repository.
- **AWS EKS**: Kubernetes on AWS for application deployment.
