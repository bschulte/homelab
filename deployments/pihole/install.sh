#!/bin/bash

helm install -f ./values.yaml pihole mojo2600/pihole --version 2.14.0 --namespace pihole