FROM nickhrsims/esp32-development-base

COPY esp-adf.patch /opt

WORKDIR /opt/esp-adf
RUN git apply /opt/esp-adf.patch
