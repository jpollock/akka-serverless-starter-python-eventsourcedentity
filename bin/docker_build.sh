docker build . -t $DOCKER_REGISTRY/$DOCKER_USER/${PWD##*/}:$1 --no-cache