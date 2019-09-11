#!/bin/bash

# start backend server for Vue routes
yarn server /app/server/app.js && disown

# start frontend server for login page
service nginx start

# do nothing
sleep infinity