#!/bin/bash
docker run -dt --name rtorrent-rutorrent -p 8080:80 -p 443:443 -p 25001-25019:25001-25019 -v /data/dropbox/Dropbox/Torrents:/torrents -v /data/downloads:/downloads -v /data/rtorrent/.rtorrent:/torrents/.rtorrent diameter/rtorrent-rutorrent:64-latest
