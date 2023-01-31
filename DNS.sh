#!/bin/bash
curl --request POST \
  --url https://api.cloudflare.com/client/v4/zones/zone_identifier/dns_records \
  --header 'Content-Type: application/json' \
  --header 'X-Auth-Key: e37d986b5aeb10c07af376fd83aa90cf165c8' --header 'X-Auth-Email: hesam.imam@gmail.com' \
  --data '{
  "type": "A",
  "content": "IP",
  "name": "tNODEID",
  "proxied": false,
  "ttl": 1
}'
curl --request POST \
  --url https://api.cloudflare.com/client/v4/zones/zone_identifier/dns_records \
  --header 'Content-Type: application/json' \
  --header 'X-Auth-Key: e37d986b5aeb10c07af376fd83aa90cf165c8' --header 'X-Auth-Email: hesam.imam@gmail.com' \
  --data '{
  "type": "A",
  "content": "IP",
  "name": "vNODEID",
  "proxied": false,
  "ttl": 1
}'
curl --request POST \
  --url https://api.cloudflare.com/client/v4/zones/zone_identifier/dns_records \
  --header 'Content-Type: application/json' \
  --header 'X-Auth-Key: e37d986b5aeb10c07af376fd83aa90cf165c8' --header 'X-Auth-Email: hesam.imam@gmail.com' \
  --data '{
  "type": "A",
  "content": "IP",
  "name": "sNODEID",
  "proxied": false,
  "ttl": 1
}'
