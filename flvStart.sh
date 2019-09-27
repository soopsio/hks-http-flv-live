#! /bin/sh

/livego &
ffmpeg  -i  rtmp://58.200.131.2:1935/livetv/hunantv -acodec  copy  -vcodec  copy  -f  flv  rtmp://0.0.0.0:1935/hks/http

exec "$@"
