#!/bin/sh

# script params

DATE=$(date +"%Y_%m_%d_%Z_%H_%M")
DATABASE=bnestdb_berlin
USER=bnestberlin

# script start

OUTPUT_SQL_FILENAME=mysqldump_db_${DATABASE}_${DATE}.sql

mysqldump --skip-extended-insert -u $USER $DATABASE -p > $OUTPUT_SQL_FILENAME

echo "Wrote to: ${OUTPUT_SQL_FILENAME}"
