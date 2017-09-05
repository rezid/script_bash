#!/bin/bash
# a script that generate a random word each time it's run
# possible to set an optial minimum caractere number: $1

echo Word Generated is: $(egrep ".{$1,}" /usr/share/dict/words | head -$RANDOM | tail -1) 
