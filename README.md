# CS3219_OTOT_Task A
### Download Docker Desktop from [here](https://docs.docker.com/get-started/)

## Method 1: Pull Docker Image from DockerHub <br>
```
- docker pull onearmyj/cs3219_taska <br>
- docker run -p 80:80 --rm -d --name nginx_reverse_proxy onearmyj/cs3219_taska <br>
```

## Method 2: Clone this repository and run image from local directory <br>
```
- git clone https://github.com/OneArmyj/CS3219_OTOT_TaskA.git <br>
- docker run -p 80:80 --rm -d --name nginx_reverse_proxy onearmyj/cs3219_taska <br>
```

### Go to [localhost](http://localhost/) and the index.html is displayed
