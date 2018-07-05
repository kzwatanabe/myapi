#!/usr/bin/env bash
docker login
docker build -t myapi:1.1 .
docker tag myapi:1.1 kzkwatanabe/myapi:1.1
docker push kzkwatanabe/myapi:1.1
