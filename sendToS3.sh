#!/bin/bash

git pull
s3cmd sync canvas-asteroids/ s3://shipit-45-asteroids/
