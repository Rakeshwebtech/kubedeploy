#!/bin/bash
sed -i -e 's/\r$//' startserver.sh
cd /root
kubectl apply -f "deploymentdev.yaml"
