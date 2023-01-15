#!/bin/bash

gcloud container clusters create-auto ${REPO_NAME}-gke --region ${LOCATION}
