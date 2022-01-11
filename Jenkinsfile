#!groovy

pipeline {
  agent any
  stages {
    stage('Clone Repository') {
        /* Let's make sure we have the repository cloned to our workspace */
       steps {
        checkout scm
       }
    }
    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t conroy3644/sba2022.kube:latest .'
      }
    }
    stage('Docker Push') {
      agent any
      steps {
        withCredentials([usernamePassword(credentialsId: 'dockerHub', passwordVariable: 'dockerHubPassword', usernameVariable: 'dockerHubUser')]) {
          sh "docker login -u ${env.dockerHubUser} -p ${env.dockerHubPassword}"
          sh 'docker push shanem/spring-petclinic:latest'
        }
      }
    }
  }
}
