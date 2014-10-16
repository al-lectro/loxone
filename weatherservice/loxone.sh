#!/bin/bash

server="lan.netdata.be"
port="7999"

user=admin
password="ihev?ihev?ndihn."

curl -u "${user}:${password}" "http://${server}:${port}/dev/fsget/log/def.log" | less
