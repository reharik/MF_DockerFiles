#!/bin/bash          
docker run  --volumes-from datacontainer --name mongo -d mongo_image