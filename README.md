# SBA Kubernetes Cluster
* **Objective** - Clone and modify this repository locally to ensure that Jenkins can successfully build this project.
* **Purpose** - To demonstrate container orchestration skillset



##  Software Used in This Project
*  Git CLI
*  Docker
*  minikube
*  kubectl
*  Python
 * Flask
 * Jenkins

## Instructions
* Fork and clone this project locally.
* Create a respective `requirements.txt` to download any `pip` dependencies for this python project.
  * Ensure you `push` the newly created file: `requirements.txt`
* Create a `Dockerfile` to  build the image.  Push it to github
* Build the image
* Push image to one of your repos on  [Dockerhub](https://hub.docker.com/).
* Create a `kubernetes.yml` which will pull the aforementioned Dockerhub image and create 3 running copies of it.
* Use the `kubernetes.yml` to launch your application.  Push this file to your github repo as well.  If possible have jenkins start the app by this method.
* Write and run a script to determine the state of your kubernetes cluster including the information about the services, pods, nodes, ip addresses, etc.
  * upload script to github `kubernetes-cluster-information.sh`
  * run script and  redirect the output of the `kuberenetes-cluster-information.sh` to `kuberenetes-cluster-information-output`
  * push the script output to your github repo


### How to Download

#### Part 1 - Forking the Project
* To _fork_ the project, click the `Fork` button located at the top right of the project.


#### Part 2 - Navigating to _forked_ Repository
* Navigate to your github profile to find the _newly forked repository_.
* Copy the URL of the project to the clipboard.

#### Part 3 - Cloning _forked_ repository
* Clone the repository from **your account** into the directory where you keep projects e.g. ~/projects
  * clone the project by executing the following command:
    * `git clone https://github.com/MYUSERNAME/NAMEOFPROJECT`

## How to run this
* Upon executing `python web.py`, navigate to `localhost:8080` to view the webpage.

<img src="./VIEWME.gif">






## How to Submit

#### Part 1 -  _Pushing_ local changes to remote repository
* from a _terminal_ navigate to the root directory of the _cloned_ project.
* from the root directory of the project, execute the following commands:
    * add all changes
      * `git add .`
    * commit changes to be pushed
      * `git commit -m 'I have added changes'`
    * push changes to your repository
      * `git push -u origin master`

#### Part 2 - Submitting assignment
* from the browser, navigate to the _forked_ project from **your** github account.
* click the `Pull Requests` tab.
* select `New Pull Request`
