#!/bin/sh

set -e

if [ "" != "${ZOLA_CONFIG}" ]; then
    zola --config "${ZOLA_CONFIG}" check
else
    zola check
fi
