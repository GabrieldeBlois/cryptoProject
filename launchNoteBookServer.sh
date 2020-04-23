#!/bin/bash
echo "After launching this jupyter lab, go to http://localhost:8888"
docker run -it -v "${PWD}/src":"/home/jovyan" -p 8888:8888 crypto-image