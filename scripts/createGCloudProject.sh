#! /bin/bash

source cloudvariables.txt

gcloud projects create $PROJECT_ID

gcloud billing projects link $PROJECT_ID --billing-account=$BILLING_ACCOUNT


