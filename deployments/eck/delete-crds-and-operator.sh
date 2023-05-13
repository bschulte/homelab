#!/bin/bash

VERSION="2.7.0"

echo "Deleting CRDs and operator (version ${VERSION})"

kubectl delete -f https://download.elastic.co/downloads/eck/${VERSION}/crds.yaml
kubectl delete -f https://download.elastic.co/downloads/eck/${VERSION}/operator.yaml
