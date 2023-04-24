pipeline {
    agent any

    stages {
        stage('CI') {
            steps {
                git branch: 'main', url: 'https://github.com/Girish9823/project-1.git'
            }
        }
        stage('Docker build') {
            steps {
                sh 'docker build -t html .'
            }
            
        }
        stage('Docker container') {
            steps {
                sh 'docker run -d -p 8082:80 --name myhtml html'
            }
        }
        
    }
}
