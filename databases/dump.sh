#/bin/sh

drush sql-dump --gzip > hackathon-`date '+%d-%H-%M'`.sql.gz
