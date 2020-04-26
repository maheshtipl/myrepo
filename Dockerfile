FROM nginx

COPY wap.sh /

COPY html /usr/share/nginx/html

CMD ["./wap.sh"]
