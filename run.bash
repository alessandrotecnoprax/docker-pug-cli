#!/bin/env bash
source .env
docker run -it --volume $WORKDIR:/$VOLUME --name $CONTAINER --rm $TAG
