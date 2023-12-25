FROM nginx:latest

COPY index.html /usr/share/nginx/html
COPY styles.css /usr/share/nginx/html

EXPOSE 8000

CMD ["nginx", "-g", "daemon off;"]
