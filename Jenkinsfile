pipeline {
   agent any

   environment {
        REGISTRY_CREDENTIALS = "dockerhubcred"
}	

   stages{
      stage("Build docker image and push to docker hub"){
         steps{
	    // Building new image
            sh 'docker build -t buildapp/k8s-webapplication .'
	    
	    // pusing to hub
	    docker.withRegistry('', REGISTRY_CREDENTIAL ){
		sh 'docker push buildapp/k8s-webapplication'
            }			
				
          }
        }
    }
}
