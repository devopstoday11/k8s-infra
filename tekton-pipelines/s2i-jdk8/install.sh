#!/usr/bin/env bash

kubectl apply -f resources/
kubectl apply -f tasks/clone-build.yml
kubectl apply -f runtasks/springboot-example.yml
