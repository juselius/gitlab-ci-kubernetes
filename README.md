# Gitlab CI/CD pipeline for .NET Core and Kubernetes

Getting a full Gitlab CI/CD pipeline to work under Kubernetes is not trivial.
There are lots of pitfalls and it's easy to get it wrong. This repository
contains an example pipeline to:

1. On demand create an updated .NET Core SDK image with all project dependencies
   pre-installed.
2. Build the project in Debug and Release configuraions
3. Run tests
4. Build a Docker image for the Release configuration and publish it to the
   local gitlab registry.
5. Manually deploy the image to staging or production


