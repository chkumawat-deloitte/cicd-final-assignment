FROM nginx:latest

COPY . /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/

EXPOSE 99
CMD ["nginx", "-g", "daemon off;"]
