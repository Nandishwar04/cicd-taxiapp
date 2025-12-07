#!/bin/bash
kubectl apply -f deployement.yaml
kubectl apply -f service.yaml
kubectl apply -f secrets.yaml
kubectl apply -f namespace.yaml