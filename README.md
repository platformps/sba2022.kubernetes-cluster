# Components
*  Git CLI
** Used to commit and push code to remote code repository 
*  Docker
** Used to create image of the code build
* DockerHub 
** Used to store docker image that is built   
*  minikube
** Used to spawn kubernetes nodes 
*  Python - Flask
** Used to run the web application
* Jenkins
** Used to create continuous integration and delivery build pipeline. This runs the docker commands to build the image and upload to DockerHub
* Terraform
** Used to deploy kubernetes cluster onto the cloud (ex. AWS)

# Monitoring
* Monitoring is done using the ELK stack and Metricbeat:
** Metricbeat - collects monitoring metrics such as CPU/Memory/Disk usage and feeds data to Logstash
** Elasticsearch - used to index log data and make it queryable
** Logstash - used for collect log data, enrich it, and send it to Elasticsearch. Sends email alerts if thresholds are breached for CPU usage
** Kibana - used to visualize log data and provide a front end graphical user interface for the user to search through logs
