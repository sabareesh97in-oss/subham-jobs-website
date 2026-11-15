#!/usr/bin/env bash
# Usage: ./set-domain.sh yourdomain.in
# Replaces the placeholder domain in index.html, sitemap.xml, robots.txt and llms.txt.
set -e
if [ -z "$1" ]; then echo "Usage: ./set-domain.sh yourdomain.in"; exit 1; fi
cd "$(dirname "$0")"
for f in index.html sitemap.xml robots.txt llms.txt; do
  sed -i.bak "s#YOUR-DOMAIN.com#$1#g" "$f" && rm -f "$f.bak"
done
echo "Done. Domain set to https://$1"
