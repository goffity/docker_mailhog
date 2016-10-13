FROM golang:1.4

MAINTAINER Goffity Corleone

RUN go get github.com/mailhog/MailHog

EXPOSE 1025 8025

ENTRYPOINT ["/go/bin/MailHog"]
