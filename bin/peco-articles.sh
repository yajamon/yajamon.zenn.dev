#!/bin/bash

readonly ROOT=$(cd $(dirname ${BASH_SOURCE:-$0})/..; pwd)

cd $ROOT

selected=$(grep -m 1 title: articles/* | sed -E 's/title: "(.*)"$/\1/' | sed -E 's/(.*\.md):/\1\t/' | peco | cut -f1)

[ -n "$selected" ] && code $ROOT "$ROOT/$selected"

