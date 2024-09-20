FROM nginx:alpine
COPY index.html /usr/share/nginx/html
WORKDIR /website
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
