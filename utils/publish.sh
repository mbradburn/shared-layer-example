#!/bin/sh
set -ex
zip -r layer.zip nodejs
aws lambda publish-layer-version --layer-name mjb-sample-layer --zip-file fileb://layer.zip --compatible-runtimes nodejs10.x --description 'my sample layer'
