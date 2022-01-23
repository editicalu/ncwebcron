FROM alpine
COPY script.sh /script.sh
ENV INTERVAL="5m"
RUN apk add curl
CMD ["/script.sh"]
