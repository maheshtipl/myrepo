FROM nginx

COPY wrapper.sh /

COPY html /usr/share/nginx/html

CMD ["./wap.sh"]
