#!/bin/bash
kubectl create serviceaccount admin

kubectl create serviceaccount dev

kubectl create serviceaccount view

kubectl apply -f role.yaml

kubectl apply -f rolebinding.yaml

kubectl apply -f create-roles.yaml
