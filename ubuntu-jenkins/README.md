## maksatsoftware/ubuntu-jenkins

Docker image to run an out of the box Jenkins.

### Usage

#### Build

```bash
$ docker build -t maksatsoftware/ubuntu-jenkins .
```

#### Download automated build

```bash
$ docker pull maksatsoftware/ubuntu-jenkins
```

#### Running the Jenkins server 

```bash
$ docker run -d -p 8080:8080 -p 50000:50000 --name jenkins maksatsoftware/ubuntu-jenkins
```

#### Running the Jenkins server with persistent directory

```bash
$ docker run -d -p 8080:8080 -p 50000:50000 --name jenkins -v /your/home:/var/jenkins maksatsoftware/ubuntu-jenkins
```
