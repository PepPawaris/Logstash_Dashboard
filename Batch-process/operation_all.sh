#operation_set

/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/operation_set_autosync_update.conf --path.data=/var/www/temp-operation-set-update/

/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/operation_set_autosync_delete.conf --path.data=/var/www/temp-operation-set-delete/
