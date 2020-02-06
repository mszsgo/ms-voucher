FROM alpine:3.10
COPY ./proxy /proxy
CMD ["/proxy"]
