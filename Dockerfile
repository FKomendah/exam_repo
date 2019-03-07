FROM nginx:latest

 COPY index.htm /usr/share/nginx/html

 EXPOSE 80 443

 CMD ["nginx", "-g", "daemon off;"]
