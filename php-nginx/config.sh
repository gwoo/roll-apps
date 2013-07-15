# Config
# Use this file to store configuration variables
# Then use source config.sh at the top of your scripts
VERSION="0.0.1"
PHP_MIRROR="http://us.php.net/distributions/"
PHP_VERSION="5.4.16"
COUCHBASE_SERVER="couchbase-server-community_x86_64_2.0.1"
COUCHBASE_USERNAME="admin"
COUCHBASE_PASSWORD="password"
COUCHBASE_BUCKET="default"
COUCHBASE_RAM=$[$(cat /proc/meminfo | head -n 1 | awk '/[0-9]/ {print $2}')/1024/2]