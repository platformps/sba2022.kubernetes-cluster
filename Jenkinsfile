pipeline {

    environment {
	dockerimagename = "spencerhurrle/kubetastic"
	dockerImage = ""
    }

    agent any

    stages {
        stage('Build') {
            steps {
                sh 'python3 --version'
                sh 'docker build -t spencerhurrle/kubetastic:latest .'
		script {
		    dockerImage = docker.build spencerhurrle/kubetastic
		}
            }
        }

	stage('Pushing Image') {
	    environment {
		registryCredential = 'dockerhublogin'
	    }
	    steps{
		script{
		    docker.withRegistry( 'https://registry.hub.docker.com', registryCredential ) {
			dockerImage.push("latest")
		    }
		}
	    }
	}
    }
}
