#!/bin/bash

gcloud artifacts repositories create ${REPO_NAME} \
    --project=${PROJECT_ID}\
    --repository-format=docker \
    --location=${LOCATION}\
    --description="Docker repository"
