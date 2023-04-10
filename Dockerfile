FROM busybox
ADD test.sh script.sh /
CMD ["sh", "/script.sh"]
