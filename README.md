# CS370 TermProject
# Member Information
***

Last Name | First Name | CSU eid | GitHub Username | CSU Email 
----------|------------|---------|-----------------|-----------
Zhang | Qi | tancle | Kurnk| tancle@rams.colostate.edu
Zhao | Ming | mingz | mingz628 |

## Description
The purpose of our project is to build a simple personal blog. If time permits, I hope it contains a comment function, or it can simply record some of my personal and algorithmic experience. Docker is mainly used to create and deploy some basic things, which is convenient.

Method: POST 
## Usage

### Dependencies
- Maven
- Java JDK 8 
### Build:
* mvn clean
* mvn package

### Run:
* java -cp target/TermProject-1.0-SNAPSHOT-jar-with-dependencies.jar RestfulServer

## Docker
### Dockerfile:
Build & Run:
* docker build -t tpimage .
<pre><code>To build teamProject from Dockerfile.</code></pre>
* docker run -it tpimage
<pre><code>To run the teamProject container</code></pre>
or
* docker run -it -p 9000:8080 tpimage
<pre><code>expose the port from sandbox so you can test it with port 9000 in postman</code></pre>

###GitHub: https://github.com/CS370TP/TP