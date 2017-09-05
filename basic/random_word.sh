#!/bin/bash
# a script that generate a random word each time it's run

echo Word Generated is: $(cat /usr/share/dict/words | head -$RANDOM | tail -1)
