pipeline {
    agent any 
    stages {
        stage('Build Docker Image') {
            steps {
                echo 'Building Docker Image'
                sh 'docker build -t marcuskielman/web_sba .'
            }
        }
        stage('Push to DockerHub') {
            steps {
                echo 'Pushing Image to DockerHub'
                sh 'docker push marcuskielman/web_sba'
                
            }
        }
        
    }
}
