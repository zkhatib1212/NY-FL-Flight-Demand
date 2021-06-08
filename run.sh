#!/bin/bash

# Run with GPU, port mapping, and volume mounts
docker run -it --rm \
	--gpus all \
	-p 8888:8888 \
	-v ${PWD}/code:/tf/code \
	-v ${PWD}/data:/tf/data \
	unity:latest
