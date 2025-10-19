#!/bin/bash

echo "----------------배포 시작-------------------"

# docker container 중지
docker stop instagram-server || true
# docker container 삭제
docker rm instagram-server || true
# docker image pull
docker pull 776036137161.dkr.ecr.ap-northeast-2.amazonaws.com/instagram-server:latest
# docker run
docker run -d -p 8080:8080 --name instagram-server 776036137161.dkr.ecr.ap-northeast-2.amazonaws.com/instagram-server:latest


echo "----------------배포 끝--------------------------"