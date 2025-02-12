FROM alpine:latest

RUN apk update && \
    apk add iperf3

CMD [ "iperf3", "-s" ]
