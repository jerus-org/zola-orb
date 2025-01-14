#!/bin/sh

set -e

if [ "" != "${OUTPUT_DIRECTORY}" ]; then
    zola build --output-dir "${OUTPUT_DIRECTORY}"
else
    zola build
fi
