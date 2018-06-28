#!/bin/bash

cut -d , -f 7 personal_infomation.csv | sort | uniq -c | sort -rn | head -n 5
