#/bin/bash
set -x
PROXY_TYPE=http
PROXY_ADDRESS=transparentproxy.bns
PROXY_PORT=8080

#unset
gcloud config unset proxy/type
gcloud config unset proxy/address
gcloud config unset proxy/port
#set proxy

gcloud config set proxy/type $PROXY_TYPE
gcloud config set proxy/address $PROXY_ADDRESS
gcloud config set proxy/port $PROXY_PORT

gcloud config list
