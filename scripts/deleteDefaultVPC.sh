#!/usr/bin/expect

spawn gcloud compute firewall-rules delete default-allow-icmp

expect "Do you want to continue? (Y/n)?"

send "Y"


spawn gcloud compute firewall-rules delete default-allow-internal

expect "Do you want to continue? (Y/n)?"

send "Y"


spawn gcloud compute firewall-rules delete default-allow-rdp

expect "Do you want to continue? (Y/n)?"

send "Y"


spawn gcloud compute firewall-rules delete default-allow-ssh

expect "Do you want to continue? (Y/n)?"

send "Y"


spawn gcloud compute firewall-rules list 


spawn  gcloud compute networks delete default

expect "Do you want to continue? (Y/n)?"

send "Y"



