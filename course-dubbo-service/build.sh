#!/usr/bin/env bash

mvn clean clean package

docker build -t hub.nnkwrik.com/micro-service/course-service:latest .

docker push hub.nnkwrik.com/micro-service/course-service:latest



