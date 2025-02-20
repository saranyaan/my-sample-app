**CI/CD Pipeline: Deploy Python App using Jenkins, Docker, and Kubernetes**

**Overview**
This project demonstrates a CI/CD pipeline for a Python application using Jenkins, Docker, and Kubernetes deployed on an AWS EC2 instance.

✅ Continuous Integration (CI):

+ Trigger Jenkins build automatically using GitHub Webhooks
+ Containerize the Python application using Docker
+ Push the Docker image to Docker Hub
  
✅ Continuous Deployment (CD):

+ Deploy the containerized application to a Kubernetes cluster (Minikube)
+ Expose the application using NodePort for external access
**Tech Stack**
+ AWS EC2 Instance (Ubuntu) – Hosts Jenkins & Docker
+ Jenkins – Automates the CI/CD pipeline
+ GitHub Webhooks – Triggers Jenkins build on every commit
+ Docker – Containerizes the Python app
+ Docker Hub – Stores the built Docker image
+ Kubernetes (Minikube) – Deploys the app locally

**Project Setup Steps**

**Step 1**: **Launch AWS EC2 Instance (Ubuntu)**

+ Login to AWS → Go to EC2 → Click Launch Instance
+ Select Ubuntu 22.04 LTS
+ Choose Instance Type: t2.micro 
+ Configure Security Group:
+ Port 8080 → Jenkins
+ Port 22 → SSH
+ Launch and Connect via SSH
  
**Step 2**: **Install Jenkins on EC2 Instance**

**Step 3** : **Install Docker on EC2 Instance**

**Step 4: Configure Jenkins to use Docker**

**Step 5: Set Up GitHub Webhook for Jenkins**

**Step 6: Create Jenkins Pipeline for CI/CD**

**Step 7: Install Minikube & Kubernetes (On Local Machine)**

**Project Outcome**

✔️ Jenkins Pipeline automatically triggers on GitHub commits
✔️ Jenkins builds the Docker image and pushes it to Docker Hub
✔️ Kubernetes (Minikube) deploys the app and exposes it to external access


