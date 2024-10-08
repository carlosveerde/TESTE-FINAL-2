#!/bin/bash

# Change to the Apache sites-available directory
cd /home/app
RUN chown node:node /home/app
cp .env.example .env
npm install 
npm start
