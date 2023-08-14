# K8s Toy Deploy

Just a fun little repo for whetting the appetite and getting started with kubernetes as fast as possible.

This project uses the [node-info](https://www.npmjs.com/package/node-info) project to boostrap a tiny express server that only serves a single page full of useful server info. It will be used to exercise a toy kubernetes deployment.

## Pre-requisites
- Docker installed and running 
- AWS CLI installed with appropriate credentials
- kubectl installed
- eksctl installed

## :rocket: Quest
Have fun crossing the following milestones with this tiny repo as your resource for yaml files and the application dockerfile.
Your quest is to try and meet the pre-requisites, and read a little about kubernetes in order to figure out how to:

```
- build and tag the docker image
- push it to an image registry (we assume ECR, but you're actually free to use whatever you want)
- create a kubernetes cluster (`cluster.yml`)
- deploy an LB (`lb.yml`)
- use kubectl to get information about the LB (specifically the external ip address / domain provided by aws)
- deploy the application (`deployment.yml`) - don't forget to update to the correct url for your docker image!
- Hit up the endpoint exposed by the LB!
- Clean up to avoid AWS charges
```

Enjoy!
