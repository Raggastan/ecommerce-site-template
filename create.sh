#!/bin/sh

yarn install
brave-browser --new-window localhost:8080
yarn start
