#!/bin/bash
# Generate the app icons

cd $(dirname ${0})/..

flutter pub run flutter_launcher_icons
