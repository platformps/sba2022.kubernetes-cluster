pipeline {
    agent any
    stages {
        stage {
            steps {
                sh 'python3 --version'
                sh 'docker build -t kubetastic .'
            }
        }
    }
}
