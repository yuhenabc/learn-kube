#!/bin/bash

export MINIKUBE_IN_STYLE=false
export HTTP_PROXY="http://192.168.20.10:7070"
export HTTPS_PROXY="http://192.168.20.10:7070"
export NO_PROXY="localhost,127.0.0.1,10.96.0.0/12,192.168.59.0/24,192.168.49.0/24,192.168.39.0/24"

minikube start
