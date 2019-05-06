#!/usr/bin/env bash

# Create token at https://gitlab.com/profile/personal_access_tokens with `api`
# scope.
kubectl create secret docker-registry gitlab-registry \
  --docker-server=https://registry.gitlab.com \
  --docker-username=$USERNAME \
  --docker-password=$PERSONAL_ACCESS_TOKEN \
  --docker-email=$EMAIL
