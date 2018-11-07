#!/bin/bash
#------------------------------------------------------------------------------#
#                                                                              #
#                                                                              #
#     Process: Birth Date Campaign Update the elastic campaign list			   #
#																			   #
#------------------------------------------------------------------------------#

cd /clients/ofbiz-dbs/hadoop-import-files
echo "Birth Date Campaign Start....."
java -Dspring.config.location=./application.properties,./config.properties -jar micro-service-processing-0.1.0.jar --service.name=birthDateCampaignUpdate
echo "Birth Date Campaign End....."