#!/bin/bash
sed -i "s/imageurl/$1/g" kube-deploy.yml
