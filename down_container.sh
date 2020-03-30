#! /bin/bash

cd gitlab
docker-compose down
cd ..

cd sonar
docker-compose down
cd ..

cd jenkins
docker-compose down
cd ..
