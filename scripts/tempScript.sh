#!/usr/bin/expect

spawn gcloud compute firewall-rules delete default-allow-internal

expect "Do you want to continue? (Y/n)?"

send "Y"