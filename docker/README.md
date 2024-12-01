# Docker Setup for NTI DevOps Final Project

## Overview

This directory contains Docker configurations for **frontend**, **backend**, and **MongoDB** services. These services are containerized using Docker and orchestrated with **Docker Compose** for easy management of the multi-service architecture.

### Architecture

- **Frontend (ReactJS)**: This is the user interface built using ReactJS.
- **Backend (Node.js/Express)**: This handles the API logic and interacts with the database.
- **MongoDB**: A NoSQL database used for storing the data.

### Files

- **Dockerfile**: The Docker configuration for the frontend service.
- **docker-compose.yml**: Defines the entire multi-service architecture.
- **frontend/**: Source code for the ReactJS frontend application.
- **backend/**: Source code for the Node.js/Express backend application.

## Setup Instructions

### 1. **Clone the repository**

```bash
git clone <repository-url>
cd NTI-DevOps-Final-Project/docker
