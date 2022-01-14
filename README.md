# CI/CD with Gitlab, Skaffold and WordPress and Kubernetes

Gitlab, Google Kubernetes Engine(GKE), Kustomise and Skaffold to set up a fully scalable implementation of Wordpress suitable as a starting point for a production environment of Wordpress in GKE.
You will be able to create dynamic environments with a copy of the latest data in production at a push of a button from Gitlab. 

Throughout the PoC, we will be touching almost every important aspect of Kubernetes, just to mention a few, dynamic volume provisioning, deployments, ingresses, certificates, secrets, pods, replica sets, and much more.

Also, I will show you how you can use Google Cloud Storage buckets to set up shared storage for all the pods in the cluster using GCS fuse, setup dynamic provisioning of SSL certificates and domain names, etc.

Here is a rough outline of this PoC:

 1. Creating a Kubernetes Cluster in Google Kubernetes Engine with terraform

 2. Iimport a GKE Cluster from Gitlab

 3. Setup of local development environment using Skaffold and Minikube

 4. Creating a gitlab-ci.yml to setup CI/CD
