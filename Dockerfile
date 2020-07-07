FROM cs16ds/server:latest

WORKDIR /opt/hlds

COPY ./maps/* /opt/hlds/cstrike/maps/
COPY ./de_vegas.wad /opt/hlds/cstrike/

