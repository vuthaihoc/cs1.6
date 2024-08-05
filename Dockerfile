FROM cs16ds/server:latest

WORKDIR /opt/hlds

COPY ./cstrike/* /opt/hlds/cstrike/
COPY server.cfg /opt/hlds/cstrike/server.cfg