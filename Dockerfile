FROM nginx:alpine

COPY index.html /usr/share/nginx/html/

EXPOSE 6767

CMD ["nginx", "-g", "daemon off;"]
