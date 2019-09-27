#!/bin/bash "$PWD"

DOCKER_IMAGE=postman/newman_ubuntu1404

docker pull $DOCKER_IMAGE

docker run -t -v "$PWD":/usr/src -w /usr/src --entrypoint '/bin/sh' $DOCKER_IMAGE -c "npm link newman-reporter-htmlextra && newman run sample-api.postman_collection.json -e sample-api-env.postman_environment.json -r htmlextra"


