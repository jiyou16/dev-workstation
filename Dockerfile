FROM nginx:alpine
LABEL maintainer="내이름"
COPY app/ /usr/share/nginx/html/
EXPOSE 80
