#/bin/bash

LOCATION="northamerica-northeast2"
DOCKER_PERU_TAG="$LOCATION-docker.pkg.dev/nbrna-0109-anthosperu-cfc55dcf/pe-artifacts"
GCLOUD_ACCCOUNT="nadvm-pushimage-dev@nbrna-0109-anthosperu-cfc55dcf.iam.gserviceaccount.com"



gcloud auth configure-docker $LOCATION-docker.pkg.dev

gcloud artifacts docker images list $DOCKER_PERU_TAG

