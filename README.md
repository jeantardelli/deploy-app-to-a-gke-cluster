# deploy-app-to-a-gke-cluster
Code to deploy an app to a GKE cluster

## Steps

1. Define environment variables: `PROJECT_ID`, `LOCATION`, `REPO_NAME`
2. Set current workspace: `make set-current-workspace`
3. Create Artifact Registry Repository: `make create-artifact-registry-repo`
4. Build Container Image: `make build-container-image`
5. Kubernetes Deployment: `kubectl apply -f deployment.yaml`
6. Kubernetes Service: `kubectl apply -f service.yaml`

Note: Before step 5, it is necessary to give access to the SA.
