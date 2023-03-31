ARG VARIANT="3.11-alpine3.17"
FROM python:${VARIANT}

RUN apk add --no-cache chromium chromium-chromedriver bash

ENV DISPLAY=:99
