FROM python:3.7-alpine

RUN apk --no-cache add ffmpeg

RUN pip install --no-cache-dir youtube-dl

ENTRYPOINT ["/usr/local/bin/youtube-dl"]
