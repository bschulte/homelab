#!/bin/bash

VERSION="2.7.0"

echo "Installing CRDs and operator (version ${VERSION})"

kubectl create -f https://download.elastic.co/downloads/eck/${VERSION}/crds.yaml
kubectl apply -f https://download.elastic.co/downloads/eck/${VERSION}/operator.yaml
