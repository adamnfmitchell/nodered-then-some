FROM nodered/node-red
USER root
RUN apk add mediainfo ffmpeg sqlite3
