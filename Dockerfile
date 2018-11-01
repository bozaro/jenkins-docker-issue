FROM alpine:latest
COPY entry.sh /opt/bin/
HEALTHCHECK --interval=1s CMD test -f /tmp/ready
ENTRYPOINT ["/opt/bin/entry.sh"]
CMD ["/bin/sh"]
