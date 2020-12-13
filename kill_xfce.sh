#! /bin/bash

id=`docker container ls| sed '/^CONTAINER/d' | awk '{print $1}'`

if [ -z "$id" ]; then
    echo "No running container found"
else
    docker container stop $id
    docker container prune -f
fi

## end
