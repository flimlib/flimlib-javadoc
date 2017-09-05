#!/bin/sh
curl -fsLO https://raw.githubusercontent.com/scijava/scijava-scripts/master/travis-javadoc.sh
sh travis-javadoc.sh SLIM-Curve $encrypted_f3bf559c6392_key $encrypted_f3bf559c6392_iv
