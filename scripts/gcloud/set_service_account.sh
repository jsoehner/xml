#/bin/bash
set -x
# se setea el service account con el json
PROJECT_ID="nbrna-0109-anthosperu-cfc55dcf"
PATH_JSON="./nadvm-pushimage-dev.json"

#solo pull
#SERVICE_ACCOUNT= "nadvm-pullimage-dev@$PROJECT_ID.iam.gserviceaccount.com"
SERVICE_ACCOUNT="nadvm-pushimage-dev@$PROJECT_ID.iam.gserviceaccount.com"


gcloud auth activate-service-account $SERVICE_ACCOUNT --key-file=$PATH_JSON --project=$PROJECT_ID
