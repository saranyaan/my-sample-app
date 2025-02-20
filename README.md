**CI/CD Pipeline: Deploy Python App using Jenkins, Docker, and Kubernetes**

**Overview**
This project demonstrates a CI/CD pipeline for a Python application using Jenkins, Docker, and Kubernetes deployed on an AWS EC2 instance.

✅ Continuous Integration (CI):

+ Trigger Jenkins build automatically using GitHub Webhooks
++ Containerize the Python application using Docker
++ Push the Docker image to Docker Hub
✅ Continuous Deployment (CD):

++ Deploy the containerized application to a Kubernetes cluster (Minikube)
++ Expose the application using NodePort for external access
**Tech Stack**
++ AWS EC2 Instance (Ubuntu) – Hosts Jenkins & Docker
++ Jenkins – Automates the CI/CD pipeline
++ GitHub Webhooks – Triggers Jenkins build on every commit
++ Docker – Containerizes the Python app
++ Docker Hub – Stores the built Docker image
++ Kubernetes (Minikube) – Deploys the app locally
