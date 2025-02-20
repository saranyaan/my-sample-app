pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/saranyaan/my-sample-app.git'
            }
        }
        stage('Build') {
            steps {
                sh 'docker build -t my-sample-app .'
            }
        }
        stage('Test') {
            steps {
                sh 'echo "Running tests here..."'
            }
        }
        stage('Push to Docker Hub') {
            steps {
                withDockerRegistry([credentialsId: 'docker-hub-credentials', url: '']) {
                    sh 'docker tag my-sample-app saranya275/my-sample-app:latest'
                    sh 'docker push saranya275/my-sample-app:latest'
                }
            }
        }
    }
}
