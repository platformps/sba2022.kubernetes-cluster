pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'python3 --version'
                sh 'docker build -t spencerhurrle/kubetastic:latest .'
	    }
	}
	stage('Docker Push') {
            steps {
                withCredentials([usernamePassword(credentialsId: 'dockerhublogin', passwordVariable: 'dockerHubPassword', usernameVariable: 'dockerHubUser')]) {
                    sh "docker login -u ${env.dockerHubUser} -p ${env.dockerHubPassword}"
                    sh 'docker push spencerhurrle/kubetastic:latest'
         }
      }
    }
    }
}
