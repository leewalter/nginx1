FROM nginx:1.17.9
COPY index.html /usr/share/nginx/html/index.html
COPY wf-wwwhp1.jpg /usr/share/nginx/html/wf-wwwhp1.jpg
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
