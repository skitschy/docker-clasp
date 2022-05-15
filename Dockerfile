FROM node:lts

ARG CLASP_VERSION
ENV LANG C.UTF-8

RUN npm install -g @google/clasp@${CLASP_VERSION}; \
    mkdir /opt/src

WORKDIR /opt/src

ENTRYPOINT ["/usr/local/bin/clasp"]
