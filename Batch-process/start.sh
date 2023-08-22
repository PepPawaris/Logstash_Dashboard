#!/usr/bin/bash
#opd
/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-opd_autosync.conf --path.data=/var/www/temp-opd/

/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-opd_item_autosync.conf --path.data=/var/www/temp-opd-item/

/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-opd_time_autosync.conf --path.data=/var/www/temp-opd-time/

#ipd
/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-ipd_autosync.conf --path.data=/var/www/temp-ipd/

/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-ipd_item_autosync.conf --path.data=/var/www/temp-ipd-item/

#er
/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-er_autosync.conf --path.data=/var/www/temp-er/

/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-er_item_autosync.conf --path.data=/var/www/temp-er-item/

#operation 
    #er
/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-operation_er_autosync.conf --path.data=/var/www/temp-operation-er/

/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-operation_er_item_autosync.conf --path.data=/var/www/temp-operation-er-item/

    #ipd
/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-operation_ipd_autosync.conf --path.data=/var/www/temp-operation-ipd/

/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-operation_ipd_item_autosync.conf --path.data=/var/www/temp-operation-ipd-item/

    #opd
/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-operation_opd_autosync.conf --path.data=/var/www/temp-operation-opd/

/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-operation_opd_item_autosync.conf --path.data=/var/www/temp-operation-opd-item/

#patient
/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-patient2_autosync.conf --path.data=/var/www/temp-patient2/

#person2
/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-person2_autosync.conf --path.data=/var/www/temp-person2/

/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-person2_address_autosync.conf --path.data=/var/www/temp-patient2-address/

#surgery
/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-surgery_autosync.conf --path.data=/var/www/temp-surgery/

/var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/dashboard-surgery_item_autosync.conf --path.data=/var/www/temp-surgery-item/

#operation_set
var/www/smart-hos/logstash/bin/logstash -f /var/www/smart-hos/logstash/config/operation_set.conf --path.data=/var/www/temp-operation-set/

