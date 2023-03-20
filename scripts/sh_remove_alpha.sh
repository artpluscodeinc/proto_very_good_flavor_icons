#!/bin/bash
# Removes the alpha from the source icons
# This is to get rid of the following warning:
# WARNING: Icons with alpha channel are not allowed in the Apple App Store.
# We might only need to run this once.

cd $(dirname ${0})/../assets/app_icons/

find . -name "*.png" -exec convert "{}" -alpha off "{}" \;

