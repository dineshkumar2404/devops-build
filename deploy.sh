#!/bin/bash

# Update the following line with your server's SSH details if deploying remotely
# scp -r . server_user@server_ip:/path/to/deploy/directory

docker-compose up -d

