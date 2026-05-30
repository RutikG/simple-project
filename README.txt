Tools used:
 nodejs
 docker
 kubernetes
 github actions

Deployment steps:
 1. Used a folder app/ to store node code
 2. Created a Dockerfile to package that code in app/
 3. Built an image with appropriate tags to push on Dockerhub
 4. Pushed the image on Docker hub
 5. Used the image in kubernetes Deployment
 6. Used Github actions yaml file to execute steps 1 to 4 with different image v2

V1 Architecture

GitHub Repository
        |
        v
GitHub Actions (CI)
        |
        v
Docker Hub
        |
        v
Kubernetes Cluster
        |
        v
Deployment
        |
        v
Pods (Your App)
        |
        v
Service