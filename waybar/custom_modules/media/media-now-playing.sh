#!/usr/bin/env bash

#!/usr/bin/env bash

zscroll -l 20 \
    --delay 0.3 \ 
    --update-check true \ 
    "playerctl metadata --format '{{title}} - {{artist}}'" &

wait