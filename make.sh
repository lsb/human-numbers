#!/bin/bash

node index.js | tr '-' ' ' | gzip > ten-million-numbers.txt.gz
zcat ten-million-numbers.txt.gz | head -n 1000000 | gzip > one-million-numbers.txt.gz
zcat one-million-numbers.txt.gz | head -n 100000 | gzip > one-hundred-thousand-numbers.txt.gz
