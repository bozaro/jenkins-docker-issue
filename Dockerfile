FROM alpine:latest
COPY entry.sh /opt/bin/
ENTRYPOINT ["/opt/bin/entry.sh"]
CMD ["/bin/sh"]
