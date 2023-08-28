#!/bin/bash

docker run -p 5000:5000 \
      -it \
      --rm \
      -v `pwd`/config:/opt/bitgesell/config\
      -v `pwd`/logs:/opt/bitgesell/logs \
      bitgesell