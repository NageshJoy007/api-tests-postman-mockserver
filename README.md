# API-Tests Postman-Mockserver
Write your api tests in a smart way using postman mock server.

### Waht is Postman ?

[Postman](https://www.getpostman.com/) is currently one of the most popular tools used in API testing.

<img src ="https://assets.getpostman.com/common-share/postman-logo-horizontal-white.svg" height = "110">

### Waht is Newman ?

[Newman](https://www.npmjs.com/package/newman)  is a command-line collection runner for Postman, powered by node. It allows you to effortlessly run and test a Postman collection directly from the command-line. You can easily integrate it with your continuous integration servers and build systems.

### What is Mockserver ?

A mock server is a fake server that is simulated to work as a real server so that we can test our APIs and check the response or errors. Postman lets you create two types of mock servers. i) private ii) public.

### Setup 

* Install node via `brew install node` Or download [Node.js](https://nodejs.org/en/download/)

* To download required node_modules globally eg: newman required to run test scripts from cli `npm install -g newman`

* Do  `git clone https://github.com/NageshJoy007/api-tests-postman-mockserver.git`


### Run

Go into project folder which is cloned in above step and run below command:

1) `$ newman run sample-api.postman_collection.json -e sample-api-env.postman_environment.json`

