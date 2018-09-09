FROM jwater7/supervisor-scheduler
LABEL maintainer "j"

ENV FILE_DIR /data
ENV FILE_EXT mp3
#ENV STREAM_URL
#ENV FILE_PREFIX

COPY supervisor_conf/job.ini /job/

VOLUME /data

