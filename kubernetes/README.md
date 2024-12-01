# Kubernetes Setup for NTI DevOps Final Project

## Overview

This directory contains the Kubernetes manifests used to deploy the 3-tier architecture application on **AWS EKS**. The setup includes:

- **Frontend (ReactJS)**: The user interface.
- **Backend (Node.js/Express)**: The API logic.
- **MongoDB**: The database running in a StatefulSet to ensure data persistence.

The Kubernetes resources are structured into deployments, services, and persistent storage for MongoDB.

## Files

- **deployments/**: Kubernetes deployment configurations for frontend, backend, and MongoDB.
- **pvc/**: Persistent Volume Claim for MongoDB data persistence.
- **services/**: Services to expose frontend, backend, and MongoDB to the network.
- **network-policy.yml**: Kubernetes network policy for securing pod-to-pod communication.

## Setup Instructions

### 1. **Ensure your Kubernetes context is set**

Ensure your **kubectl** is configured to use the correct **EKS** cluster. Run the following command to set your **kubectl** context to your **EKS** cluster:

```bash
aws eks --region <your-region> update-kubeconfig --name <cluster-name>
