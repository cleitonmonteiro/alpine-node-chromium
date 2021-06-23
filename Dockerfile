FROM node:lts-alpine
RUN apk add --no-cache bash git openssh chromium

ENV CHROME_BIN=/usr/bin/chromium-browser

WORKDIR /opt/app
