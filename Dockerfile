FROM nginx:latest
LABEL maintainer "xcbeyond157@163.com"
EXPOSE 80
COPY /dist /usr/share/nginx/html
ENTRYPOINT nginx -g "daemon off;"