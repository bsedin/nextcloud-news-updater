#!/bin/sh

set -e

NEXTCLOUD_URL=${NEXTCLOUD_URL:-http://localhost}
NEXTCLOUD_ADMIN_USER=${NEXTCLOUD_ADMIN_USER:-admin}
NEXTCLOUD_ADMIN_PASSWORD=${NEXTCLOUD_ADMIN_PASSWORD:-password}

if [[ -z ${1} ]]; then
  exec nextcloud-news-updater ${NEXTCLOUD_URL} --user ${NEXTCLOUD_ADMIN_USER} --password ${NEXTCLOUD_ADMIN_PASSWORD}
else
  exec nextcloud-news-updater "$@"
fi
