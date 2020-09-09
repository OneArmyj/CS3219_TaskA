# CS3219_OTOT_Task A
### Download Docker Desktop from [here](https://docs.docker.com/get-started/)

## Method 1: Pull Docker Image from DockerHub <br>
1. Retrieve docker image from dockerhub: <br>
   `docker pull onearmyj/cs3219_taska`
2. Run the container with the following flags (-p: Expose port 80, --rm: remove container when stopped, -d: run container in background): <br>
   `docker run -p 80:80 --rm -d --name nginx_reverse_proxy onearmyj/cs3219_taska`

## Method 2: Clone this repository and run image from local directory <br>
1. Clone the repository: <br>
   `git clone https://github.com/OneArmyj/CS3219_OTOT_TaskA.git`
2. Build the image from Dockerfile: <br>
   `docker build -t cs3219_taska .`
3.  Run the container with the following flags (-p: Expose port 80, --rm: remove container when stopped, -d: run container in background): <br> 
   `docker run -p 80:80 --rm -d --name nginx_reverse_proxy cs3219_taska`

### Go to [localhost](http://localhost/) to view index.html
