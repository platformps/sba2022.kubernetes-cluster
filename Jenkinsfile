pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'python3 --version'
                sh 'docker build -t kubetastic .'
            }
        }
    }
}
