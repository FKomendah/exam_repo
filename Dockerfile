FROM nginx:latest

 COPY index.htm /usr/share/nginx/html

 EXPOSE 6694

 CMD ["nginx", "-g", "daemon off;"]
