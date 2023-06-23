#!/bin/bash

# Set the backup directory and filename
BACKUP_NAME=${BACKUP_VERSION}_$(TZ=${TIMEZONE} date +"%Y%m%d%H%M%S")
BACKUP_FILE=${BACKUP_DIR}/${BACKUP_NAME}

echo ${BACKUP_FILE}
# Perform the backup
# mongodump --host ${HOST} --port 27017 --username root --password password --out backups/v0.6.8_06222023