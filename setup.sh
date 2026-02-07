#!/bin/sh
set -eu

npm install
git config core.hooksPath hooks
chmod +x hooks/*
