source ../config/networkVariables.txt

gcloud compute networks subnets create $SN_1_NAME \
    --network=$CUSTOM_VPC_NAME \
    --range=$SN_1_RANGE \
    --region=$REGION_1


gcloud compute networks subnets create $SN_2_NAME \
    --network=$CUSTOM_VPC_NAME \
    --range=$SN_2_RANGE \
    --region=$REGION_2

gcloud compute networks subnets create $SN_3_NAME \
    --network=$CUSTOM_VPC_NAME \
    --range=$SN_3_RANGE \
    --region=$REGION_3


gcloud compute networks subnets create $SN_4_NAME \
    --network=$CUSTOM_VPC_NAME \
    --range=$SN_4_RANGE \
    --region=$REGION_4


