#! /bin/bash



#DESTINATION=/home/$USER/sauvegardes/backup-`date +%F`.tar.gz

DESTINATION=backup-`date +%F`.tar.gz


SOURCE=/var/www/html/drupal/


#tar cvfz --no-recursion $DESTINATION $SOURCE

#tar -C /var/www/html -zcvf $DESTIANTION $SOURCE . 

tar -C /var/www/html/drupal -zcvf $DESTINATION  /home/mario/sauvegardes 

