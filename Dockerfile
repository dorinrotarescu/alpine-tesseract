
FROM alpine:3.12

LABEL maintainer="Dorin Rotarescu <dorinrotarescu@gmail.com>"

RUN apk add --no-cache tesseract-ocr-dev
   
ENV TESSDATA_PREFIX=/usr/share/tesseract-ocr/4.00/tessdata/
