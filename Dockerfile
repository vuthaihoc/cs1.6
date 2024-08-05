FROM cs16ds/server:latest

WORKDIR /opt/hlds

COPY ./cstrike/gfx /opt/hlds/cstrike/gfx
COPY ./cstrike/models /opt/hlds/cstrike/models
COPY ./cstrike/maps /opt/hlds/cstrike/maps
COPY ./cstrike/sprites /opt/hlds/cstrike/sprites
COPY ./cstrike/de_tuscan.wad /opt/hlds/cstrike/de_tuscan.wad
COPY ./cstrike/de_vegas.wad /opt/hlds/cstrike/de_vegas.wad
COPY ./cstrike/dm_onestriker.wad /opt/hlds/cstrike/dm_onestriker.wad

COPY server.cfg /opt/hlds/cstrike/server.cfg