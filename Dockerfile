FROM alpine

COPY versions /versions

RUN apk add --no-cache curl

WORKDIR /versions

RUN ./get_kubectl.sh

CMD ["/bin/sh"]
