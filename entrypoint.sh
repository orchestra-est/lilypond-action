#! /bin/sh
find -name '*.ly' | xargs --no-run-if-empty lilypond
