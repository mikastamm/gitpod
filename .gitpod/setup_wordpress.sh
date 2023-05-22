#!/usr/bin/env bash
echo "
DB_NAME='db'
DB_USER='db'
DB_PASSWORD='db'
DB_HOST='db'

WP_HOME=\"\${DDEV_PRIMARY_URL}\"
WP_SITEURL=\"\${DDEV_PRIMARY_URL}/wp\"
" > $GITPOD_REPO_ROOT/weinert-industries.com/.env
