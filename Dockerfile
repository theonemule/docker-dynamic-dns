FROM alpine
RUN apk update && apk add bash wget
COPY no-ip.sh /no-ip.sh
CMD /bin/bash /no-ip.sh