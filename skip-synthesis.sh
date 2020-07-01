##
## EPITECH PROJECT, 2020
## skip_synthesis
## File description:
## skip_synthesis
##

#!/usr/bin/env bash

gawk '{print $3, "\t", $9}' | grep \ $1
