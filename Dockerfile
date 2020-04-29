FROM nginx

COPY wap.sh /

COPY index.html /usr/share/nginx/html/

#CMD ["./wap.sh"]
