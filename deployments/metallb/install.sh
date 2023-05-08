#!/bin/bash

helm install --namespace metallb-system --create-namespace metallb oci://registry-1.docker.io/bitnamicharts/metallb