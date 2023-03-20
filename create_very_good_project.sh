#!/bin/bash
# Re-generate the android and ios setup for this project.
# From time to time, we might need to run this in order
# to update our Android code boilerplate to the newer
# versions of Gradle, etc.
cd $(dirname ${0})/..

# Orgs are reverse domain name
DESCRIPTION="Prototype that allows to create custom application icons according to the flavor."
ORG_NAME=com.artpluscode
PROJECT_NAME=proto_very_good_flavor_icons

very_good create \
  flutter_app \
  ${PROJECT_NAME} \
  --output-directory . \
  --description "${DESCRIPTION}" \
  --org-name ${ORG_NAME}
