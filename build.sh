#!/usr/bin/env bash
docker login
docker build -t myapi:1.0 .
docker tag myapi:1.0 kzkwatanabe/myapi:1.0
docker push kzkwatanabe/myapi:1.0
