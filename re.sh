#!/bin/bash


while true; do
grep -P '=>.+moelc.gov.iq' /var/log/exim_mainlog | wc -l

done
