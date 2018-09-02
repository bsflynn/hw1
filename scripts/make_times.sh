#!/bin/bash
grep -i words stimuli.log | sed -e "s/ .*//" > data/Words.1d 
grep -i sentences stimuli.log | sed -e "s/ .*//" > data/Sentences.1d
grep -i letters stimuli.log | sed -e "s/ .*//" > data/Letters.1d
grep -i numbers stimuli.log | sed -e "s/ .*//" > data/Numbers.1d
chmod 755 scripts/make_times.sh
