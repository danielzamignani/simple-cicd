#!/bin/bash
set -e

docker pull danielzamignani/simple-cicd

docker run -d -p 3000:3000 danielzamignani/simple-cicd