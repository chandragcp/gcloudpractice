#! /bin/bash

source ../config/cloudvariables.txt

counter=1

while [ $counter -le $1 ]
do
    gcloud compute instances create $INSTANCE_NAME-$counter \
        --project=$PROJECT_ID \
        --image-family=$IMAGE_FAMILY \
        --image-project=$IMAGE_PROJECT \
        --zone=$R3_Z1 \
        --machine-type=$MACHINE_TYPE \
        --boot-disk-size=$BOOT_DISK_SIZE \
        --network=$CUSTOM_VPC_NAME \
        --subnet=$SN_3_NAME \
        --stack-type=$STACK_TYPE 

    ((counter++))

done

