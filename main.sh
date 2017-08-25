#!/usr/bin/env bash

cmd="$@"
config=$(cat ~/.remote/config)
baseurl='https://raw.githubusercontent.com/'

url="${baseurl}${config}/master/${cmd}"

if curl --output /dev/null --silent --head --fail "$url"; then
  echo "URL exists: $url"
  bash <(curl -s $url) $@
else
  echo "URL does not exist: $url"
fi
