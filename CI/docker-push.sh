#!/bin/bash
echo "$docker_password" | docker login -U "$docker_username" --password-stdin
docker push "$docker_username/simple-fortune-cookie:frontend" 
docker push "$docker_username/simple-fortune-cookie:backend" &
wait
