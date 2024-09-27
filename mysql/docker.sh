#!/bin/bash
#             ____        _ _  _   _                         _____
#            / ___| _   _/ | || | (_)_ __ ___   __ _ _ __   |__ \ \
#            \___ \| | | | | || |_| | '_ ` _ \ / _` | '_ \    / /\ \
#             ___) | |_| | |__   _| | | | | | | (_| | | | |  |_| / /
#            |____/ \__,_|_|  |_| |_|_| |_| |_|\__,_|_| |_|  (_)/_/
#
#   Description: Docker container commands manager
#   s.su14iman@gmail.com - github.com/su14iman - 14.05.2024
#############################################################################


# Main
case $1 in
    start )
        docker compose up -d
    ;;
    stop )
        docker compose down
    ;;
    restart )
        docker compose down
        docker compose up -d
    ;;
    * )
        echo "Docker container commands manager"
        echo "Usage: $0 {start|stop|restart}"
esac