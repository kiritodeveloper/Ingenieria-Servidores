#! /bin/bash

date_time = $(date '+%y%m%d%_%H%M%S')

mkdir -p ~/seguridad/$(date_time)
cp -r ~/codigo/* ~/seguridad/$date_time
