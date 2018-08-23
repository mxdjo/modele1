

### Description

Ceci est le fichier expliquant 
comment utiliser le playbook play_noobs.yml.
En fait,le playbook permet 
d'installer Drupal 7.28 sous un 
système Debian based 
(Debian,Ubuntu...)

### Utilisation
Pour utiliser ce playbook,il faut 
d'abord :
- S'assurer de la présence des 
paquets python-apt et
sshpass sur le serveur ansible
- Ajouter l'adresse IP ou le FQDN 
de 'hôte 
ansible au fichier 
inventory(/etc/ansible/hosts)
- Ajouter aussi l'adresse au champ 
"hosts" dans le playbook 

