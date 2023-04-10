FROM busybox
ADD script.sh /script.sh
CMD ["sh", "/script.sh"]
