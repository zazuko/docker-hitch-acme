#!/bin/sh
for D in *; do
    if [ -d "${D}" ]; then
        echo "${D}"   # your processing here
        cat ${D}/${D}.key ${D}/fullchain.cer > ${D}-all.pem
    fi
done

