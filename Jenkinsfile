#!groovy

pipeline {
  agent any
  stages {
    # Build image from local Dockerfile
    stage('Docker Build') {
      agent any
      steps {
        sh 'docker build -t conroy3644/sba2022.kube:latest .'
      }
    }
    stage('Docker Push') {
      # Push image to Dockerhub
      agent any
      steps {
        withCredentials([usernamePassword(credentialsId: 'dockerHub', passwordVariable: 'dockerHubPassword', usernameVariable: 'dockerHubUser')]) {
          sh "docker login -u ${env.dockerHubUser} -p ${env.dockerHubPassword}"
          sh 'docker push conroy3644/sba2022.kube:latest'
        }
      }
     stage('Kubernetes Deploy') {
      # Deploy image to Kubernetes using yaml file
      agent any
      steps {
       sh 'kubectl apply -t kubernetes.yml'
       sh 'kubectl port-forward sba2022pod 7080:8080'
       }
      }
    }
  }
}
