#!/bin/bash
docker rm -f hi
docker run -d -p 5042:5042 --name hi histo
