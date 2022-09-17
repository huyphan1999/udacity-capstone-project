[![CircleCI](https://circleci.com/gh/huyphan1999/udacity-capstone-project.svg?style=svg)](https://app.circleci.com/pipelines/github/huyphan1999/udacity-capstone-project)

# Project Overview

This project apply the skills and knowledge which were developed throughout the Cloud DevOps Nanodegree program. These include:

* Working in AWS
* Using Circle CI to implement Continuous Integration and Continuous Deployment
* Building pipelines
* Working with CloudFormation to deploy clusters
* Building Kubernetes clusters
* Building Docker containers in pipelines

# Pipeline jobs

* Test your project code using linting
* Scan Dockerfile with hadolint
* Build docker image and push to docker hub
* Deploy a container using Kubernetes

# Create a cluster

* Create a cluster using eksctl
* Install : https://eksctl.io/introduction/#installation
```bash
# You should use the same IAM user in Circle CI enviroment variables
eksctl create cluster --name=udacity-capstone-project --node-type=t3.large --verbose=3
```

# Add CircleCI Environment Variables

### Aws authentication
`AWS_ACCESS_KEY_ID`

`AWS_DEFAULT_REGION`

`AWS_SECRET_ACCESS_KEY`

### Docker authentication

`DOCKERHUB_PASSWORD`

`DOCKER_USER`