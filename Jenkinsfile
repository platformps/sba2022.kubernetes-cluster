pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'python3 --version'
		sh 'sudo groupadd docker'
		sh 'sudo usermod -aG docker ${USER}'
		sh 'su -s ${USER}'
                sh 'docker build -t kubetastic .'
            }
        }
    }
}
