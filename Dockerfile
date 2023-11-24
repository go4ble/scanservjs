FROM sbs20/scanservjs:v3.0.3

COPY ./brscan4-0.4.11-1.amd64.deb .

RUN dpkg -i --force-all brscan4-0.4.11-1.amd64.deb
