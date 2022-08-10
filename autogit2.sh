#!/bin/bash

 cd ./devops-engineer-basics
 git checkout develop
 git pull
 git push -u origin -o merge_request.create
 cd ..

