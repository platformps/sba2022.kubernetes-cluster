pipeline {
    agent any 
    stages {
        stage('Build Docker Image') {
            steps {
                echo 'Building Docker Image'
                sh 'docker build -t marcuskielman/web_sba .'
            }
        }
    }
}
