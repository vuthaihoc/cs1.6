FROM cs16ds/server:latest

WORKDIR /opt/hlds

COPY ./maps/* /opt/hlds/cstrike/maps/
COPY ./models/* /opt/hlds/cstrike/models/
COPY ./de_vegas.wad /opt/hlds/cstrike/
COPY ./dm_onestriker.wad /opt/htds/cstrike/
COPY server.cfg /opt/hlds/cstrike/server.cfg