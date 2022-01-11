pipeline {
    agent any 
    stages {
        stage('Run Kubernetes Service') {
            steps {
                echo 'Starting Kubernetes Service'
                sh 'minikube start'
                sh 'kubectl apply -f kubernetes.yml'
            }
        }
        stage('Record Kubernetes Data') {
            steps {
                echo 'Recording to kuberenetes-cluster-information-output'
                sh './kubernetes-cluster-information.sh > kubernetes-cluster-information-output'
                
            }
        }
        
    }
}
