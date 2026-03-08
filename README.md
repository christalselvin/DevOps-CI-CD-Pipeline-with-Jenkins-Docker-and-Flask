# DevOps CI/CD Pipeline with Jenkins, Docker and Flask

This project demonstrates an end-to-end DevOps CI/CD pipeline using Jenkins, Docker and a Python Flask application.

The goal of this project is to automate the process of building and deploying an application using modern DevOps practices.

---

## Project Overview

This project implements a simple DevOps workflow where code pushed to GitHub is automatically built and deployed using Jenkins and Docker.

The application is a Python Flask web service that runs inside a Docker container.

---

## Project Flow

Developer → GitHub → Jenkins Pipeline → Docker Image Build → Container Deployment

### Pipeline Steps

1. Developer pushes code to GitHub
2. Jenkins pulls the latest source code
3. Jenkins builds a Docker image
4. Docker container runs the application
5. Application becomes accessible through the server

---

## Technologies Used

- Python
- Flask
- Docker
- Jenkins
- Git
- GitHub
- Linux

---

## Project Structure


DevOps-CI-CD-Pipeline-with-Jenkins-Docker-and-Flask
│
├── app.py
├── requirements.txt
├── Dockerfile
├── Jenkinsfile
└── README.md


---

## Application

The project contains a simple Python Flask application.

When the application runs, it returns:


DevOps CI/CD Project Running


---

## Docker Setup

### Build Docker Image


docker build -t devops-flask-app .


### Run Docker Container


docker run -p 5000:5000 devops-flask-app


### Open Browser


http://localhost:5000


---

## Jenkins CI/CD Pipeline

The Jenkins pipeline automates the following stages:

- Clone repository from GitHub
- Build Docker image
- Run Docker container

Pipeline stages:


Clone Repository
Build Docker Image
Run Docker Container


---

## Learning Outcomes

Through this project I learned:

- CI/CD pipeline automation
- Docker containerization
- Jenkins pipeline configuration
- GitHub integration
- DevOps workflow implementation

---

## Future Improvements

- Deploy application on Kubernetes
- Add automated testing
- Integrate monitoring with Prometheus and Grafana
- Deploy infrastructure using Terraform

---

## Author

Christal Selvin

GitHub:  
https://github.com/christalselvin
