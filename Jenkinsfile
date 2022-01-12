pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'python3 --version'
                sh 'docker build -t spencerhurrle/kubetastic:latest .'
		sh 'kubectl apply -f k8s/deployments/new.yaml'
            }
        }
    }
}
