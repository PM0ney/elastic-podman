#!/bin/sh

curl -X POST -k -u elastic:henrylabelastic "https://localhost:9200/_security/user/kibana_system/_password?pretty" -H 'Content-Type: application/json' -d'
{
  "password" : "henrylabelastic"
}
'
