#! /bin/bash

cd gitlab
docker-compose up -d --force-recreate
cd ..

cd sonar
docker-compose up -d --force-recreate
cd ..

cd jenkins
docker-compose up -d --force-recreate
cd ..
