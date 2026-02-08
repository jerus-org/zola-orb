#!/bin/sh

set -e

CONFIG_FLAG=""
OUTPUT_FLAG=""

if [ "" != "${ZOLA_CONFIG}" ]; then
    CONFIG_FLAG="--config ${ZOLA_CONFIG}"
fi

if [ "" != "${OD}" ]; then
    OUTPUT_FLAG="--output-dir ${OD}"
fi

# shellcheck disable=SC2086
zola ${CONFIG_FLAG} build ${OUTPUT_FLAG}
