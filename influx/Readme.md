# Influx DB

für Zeitreihen optimierte Datenbank

``` terminal
mkdir -p /opt/influxdb2/data/influxdb2/conf
```

/opt/influxdb2/.env

```config
# Config File for InfluxDB and Chronograf

# Docker Compose Project Name
# max length 11 characters
PROJECT_NAME=influxdb2

# InfluxDB Configuration
INFLUXDB_HTTP_PORT=8086
INFLUXDB_INIT_MODE=setup
INFLUXDB_INIT_USERNAME=myusername
INFLUXDB_INIT_PASSWORD=passwordpasswordpassword
INFLUXDB_INIT_ORG=myorg
INFLUXDB_INIT_BUCKET=mybucket
INFLUXDB_INIT_ADMIN_TOKEN=mytoken
INFLUXD_LOG_LEVEL=warn

# Timezone
TZ=Europe/Berlin
```
