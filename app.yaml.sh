#!/bin/bash
echo """
runtime: nodejs12
instance_class: F1
automatic_scaling:
  max_instances: 1
env_variables:
  GCLOUD_PROJECT: \"$GCLOUD_PROJECT_ID\"
  GCLOUD_ZONE: \"$GCLOUD_ZONE\"
"""
