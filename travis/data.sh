#!/bin/bash

Rscript -e "devtools::load_all('$PWD'); print('$PWD'); municipdata:::gen_data_all('$PWD/data')"
