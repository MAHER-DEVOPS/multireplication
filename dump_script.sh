#!/bin/bash

while true
do

  docker exec SQL-01 mysqldump -uroot -pmaher badass > /home/maher.dakakni@Digital-Grenoble.local/multireplication/dump.sql
  
  #docker exec SQL-01 mysqldump -uroot -pmaher badass > /var/lib/docker/volumes/64a47973840b7270bc50ceb986f4379228e238d7541d0b4fc7cd642f4f062156/_data /var/lib/mysql
  sleep 120
done

