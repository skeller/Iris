#!/bin/bash

docker run --rm -ti -v $(pwd):/app -u 1000:1000 webpack npm run-script build:dev

# npm install --save-dev webpack
