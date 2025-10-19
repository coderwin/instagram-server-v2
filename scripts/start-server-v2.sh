#!/bin/bash

echo "----------------배포 시작-------------------"

# docker container 중지
docker stop instagram-server || true
# docker container 삭제
docker rm instamgram-server || true
# docker image pull
docker pull
# docker run
docker run -d -p 8080:8080 --name instagram-server


echo "----------------배포 끝--------------------------"