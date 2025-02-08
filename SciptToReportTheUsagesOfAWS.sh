#!/bin/bash 
#
#
#######################################################
# Author : Ayushi Gupta
# Date : 8 feb 2025
#
# Version : v1
#

#  This script to report the usage of AWS in your project means the it will output the resources the user is using 
#
#############################################################
#


# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM users
#
#
set -x 

aws s3 ls 


aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'


aws lambda list-functions

aws iam list-users
