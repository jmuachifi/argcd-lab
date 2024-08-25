# Dockerfile for the ArgoCD labs
FROM nginx:alpine
COPY ./argocd-lab.html /usr/share/nginx/html/index.html