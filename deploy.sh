#!/bin/bash
Kubectl apply -f deployement.yaml
Kubectl apply -f service.yaml
Kubectl apply -f secrets.yaml
Kubectl apply -f namespace.yaml