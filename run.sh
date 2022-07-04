#!/bin/bash

normal="YES"
term="YES"
fixed=""
slab="YES"
slab_term="YES"
slab_fixed=""
text="YES" #quasi-propotional variant

if [[ $normal == "YES" ]]; then
    npm run build -- ttf::isokeva;
fi

if [[ $term == "YES" ]]; then
    npm run build -- ttf::isokeva-term;
fi


if [[ $fixed == "YES" ]]; then
    npm run build -- ttf::isokeva-fixed;
fi

if [[ $slab == "YES" ]]; then
    npm run build -- ttf::isokeva-slab;
fi

if [[ $slab_term == "YES" ]]; then
    npm run build -- ttf::isokeva-slab-term;
fi

if [[ $slab_fixed == "YES" ]]; then
    npm run build -- ttf::isokeva-slab-fixed;
fi

if [[ $text == "YES" ]]; then
    npm run build -- ttf::isokeva-text;
fi
