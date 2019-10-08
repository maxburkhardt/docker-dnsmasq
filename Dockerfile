FROM alpine:edge
RUN apk --no-cache add dnsmasq
ENTRYPOINT ["dnsmasq", "-k", "--conf-file=/opt/dnsmasq.conf"]
