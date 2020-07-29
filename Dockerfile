FROM alpine:3.12

LABEL maintainer="Dorin Rotarescu <dorinrotarescu@gmail.com>"

RUN apk add --no-cache tesseract-ocr-dev
