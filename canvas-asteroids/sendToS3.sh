#!/bin/bash

git pull
s3cmd sync ./ s3://shipit-45-asteroids/
