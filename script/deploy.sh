#!/user/bin/env bash
set -e

bash -c  "echo \"${DOCKER_PASSWORD}\" | docker login --username malintha1996 --password-stdin"

docker tag zutherb/monolithic-shop:latest malintha1996/monolithic-shop:latest

docker push malintha1996/monolithic-shop:latest
