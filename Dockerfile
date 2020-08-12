FROM node:12

ENV LANG C.UTF-8

RUN npm install @google/clasp -g && \
    mkdir /opt/src

WORKDIR /opt/src

ENTRYPOINT ["/usr/local/bin/clasp"]
