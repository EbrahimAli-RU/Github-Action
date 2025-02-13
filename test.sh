#!/bin/bash
# latest_tag="v1.2.3"
# tag_without_v <<< "${latest_tag#v}"
# echo "Major: ${parts[0]}"
# echo "Minor: ${parts[1]}"
# echo "Patch: ${parts[2]}"
# echo $tag_without_v
IFS='.' read -a name <<< "Ebrahim.Ali"
echo "${name[0]}"
echo "${name[1]}"
