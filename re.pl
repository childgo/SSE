#!/bin/bash


while true; do
grep -P '=>.+info@moelc.gov.iq' /var/log/exim_mainlog | wc -l

done
