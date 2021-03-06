# CS370 TermProject
## Member Information
***

Last Name | First Name | CSU eid | GitHub Username | CSU Email 
----------|------------|---------|-----------------|-----------
Zhang | Qi | tancle | Kurnk| tancle@rams.colostate.edu
Zhao | Ming | mingz | mingz628 | mingz@rams.colostate.edu
Martin | Tucker | tsmartin | tuckermartin1313 | tsmartin@rams.colostate.edu


## Description
The purpose of our project is to build a simple personal blog. If time permits, I hope it contains a comment function, or it can simply record some of my personal and algorithmic experience. Docker is mainly used to create and deploy some basic things, which is convenient.

Method: POST 
## Usage
### Build:
* mvn clean
* mvn package

### Run:
* java -cp target/TermProject-1.0-SNAPSHOT-jar-with-dependencies.jar RestfulServer

## Docker
### Building Docker image and execute Container (take Ubuntu as an example):
* docker container run ubuntu
<pre><code>Downloaded image "Ubuntu" from Docker Hub.</code></pre>
* docker container run -it --name myimage ubuntu
<pre><code>Run the container from ubuntu image and call it myimage.</code></pre>
* docker container ps -a
<pre><code>We can use this command to check the containers. -a Show all containers.</code></pre>


### Dockerfile:
Build & Run:
* docker build -t tpimage .
<pre><code>To build teamProject from Dockerfile.</code></pre>
* docker run -it tpimage
<pre><code>To run the teamProject</code></pre>
or
* docker run -it -p 9000:8080 tpimage
<pre><code>expose the port from sandbox so you can test it with port 9000 in postman</code></pre>

GitHub: https://github.com/CS370TP/TP
