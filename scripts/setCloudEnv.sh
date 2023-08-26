#! /bin/bash

source cloudvariables.txt


gcloud config set project $PROJECT_ID

gcloud config set compute/zone $REGION_1-a

