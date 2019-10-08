FROM alpine

LABEL maintainer="Gerben Geijteman <gerben@hyperized.net>"
LABEL description="Alpine image with git (http & openssh)"

RUN apk --no-cache add openssh-client bash git
