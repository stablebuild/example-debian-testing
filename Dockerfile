ARG SB_API_KEY=stablebuild-pub-debtesting-ex
FROM ${SB_API_KEY}.dockermirror.stablebuild.com/debian:testing-20261104

ARG SB_API_KEY
ARG APT_PIN_DATE=2026-11-11T08:40:01Z

COPY ./sb-apt.sh /opt/sb-apt.sh
RUN bash /opt/sb-apt.sh load-apt-sources debian-testing

RUN apt update && apt install -y curl
