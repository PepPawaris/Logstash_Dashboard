#!/usr/bin/bash

/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-er_item_autosync.conf --path.data=/var/www/temp-er-item/
