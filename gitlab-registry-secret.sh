#!/usr/bin/env bash

kubectl create secret docker-registry gitlab-registry \
  --docker-server=https://registry.gitlab.com \
  --docker-username=$USERNAME \
  --docker-password=$PERSONAL_ACCESS_TOKEN \
  --docker-email=$EMAIL
