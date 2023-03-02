#!/bin/bash
curl -X PUT -u elastic:hillstone "localhost:9200/_cluster/settings?pretty" -H 'Content-Type: application/json' -d '{"persistent" : {"cluster" : {"max_shards_per_node" : "300000"}}}'
