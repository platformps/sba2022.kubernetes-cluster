pipeline {
      agent any
          stages {
               stage('Clone Repository') {
               steps {
               checkout scm
               }
          }
          stage('Build Image') {
               steps {
               sh "docker build -t 19841022/test3 ."
               }
         }
         stage('Push image') {
               steps {
               sh 'docker push 19841022/test3'
               }
         }
         stage('Testing') {
              steps {
                    echo 'Testing...'
                    }
         }
}
}  
