#! /bin/bash

sysctl -w vm.max_map_count=262144

cd gitlab
docker-compose up -d --force-recreate
cd ..

cd sonar
docker-compose up -d --force-recreate
cd ..

cd jenkins
docker-compose up -d --force-recreate
cd ..
