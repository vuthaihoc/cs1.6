FROM cs16ds/server:latest

WORKDIR /opt/hlds

COPY ./cstrike /opt/hlds/cstrike2
RUN cp -Rf /opt/hlds/cstrike2/* /opt/hlds/cstrike

COPY server.cfg /opt/hlds/cstrike/server.cfg
