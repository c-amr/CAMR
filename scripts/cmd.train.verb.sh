#!/bin/sh

echo "Training Model ..."
/usr/bin/python -u amr_parsing.py -m train --amrfmt amr --verblist --smatcheval --model ./models/semeval/amr-semeval-all.train.basic-abt-verb -iter 5 --feat ./feature/basic_abt_feats.templates ./data/semeval/training.txt -d ./data/semeval/dev.txt > ./log/amr-semeval-all.train.basic-abt-verb.log 2>&1 &
