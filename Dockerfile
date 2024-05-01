FROM docker.io/nginxinc/nginx-unprivileged

COPY target/*.jar /usr/share/nginx/html