#!/bin/bash

# Generate a random name for the namespace
# Using a combination of current date-time and a random number for uniqueness
NAMESPACE_NAME="namespace-$(date +%s)-$RANDOM"

# Create the namespace in Kubernetes
kubectl create namespace "$NAMESPACE_NAME"

# Output the created namespace name
echo "Created namespace: $NAMESPACE_NAME"
