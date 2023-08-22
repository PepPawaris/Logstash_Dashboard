#!/usr/bin/bash

/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-covid19ver2_autosync.conf --path.data=/var/www/temp-covid19ver2/