FROM alpine
COPY display_name.sh /display_name.sh
RUN chmod +x /display_name.sh
CMD ["/bin/sh", "display_name.sh"]

