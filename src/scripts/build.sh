#!/bin/sh

set -e

if [ "" != "${OD}" ]; then
    zola build --output-dir "${OD}"
else
    zola build
fi
