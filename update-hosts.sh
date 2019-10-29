#!/bin/bash
# https://api.nanopool.org/v1/xmr/user/482NZxAHoTr4WWnUCxZQgFDxKrmhwrSjWKeCoDvmDyoQTkoVSH7P6weAyfkJdSy4jhiDyywLADaivGQZbDkbwKXBSLNhVr8
# https://api.nanopool.org/v1/xmr/history/482NZxAHoTr4WWnUCxZQgFDxKrmhwrSjWKeCoDvmDyoQTkoVSH7P6weAyfkJdSy4jhiDyywLADaivGQZbDkbwKXBSLNhVr8
# https://api.nanopool.org/v1/xmr/workers/
# https://api.nanopool.org/v1/xmr/avghashrateworkers/:address/:hours
# https://api.nanopool.org/v1/xmr/avghashrateworkers/:address
# lastreported
# https://api.nanopool.org/v1/xmr/reportedhashrates/:address
ic sl vs list | awk '{printf "%s\t%s.%s\t%s\n",$6,$2,$3,$2 }'
#ic sl vs list