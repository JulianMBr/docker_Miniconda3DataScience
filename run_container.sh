#! /bin/bash

CONTAINER=`docker run -d -p 8888:8888 -v $FOLDER:/home/ds/notebooks malokas/python3-dataScience`
echo $CONTAINER