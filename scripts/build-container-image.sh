#!/bin/bash

gcloud builds submit --tag ${LOCATION}-docker.pkg.dev/${PROJECT_ID}/${REPO_NAME}/${REPO_NAME}:latest .
