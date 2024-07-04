#!/bin/bash


rm -rf ./dist/*

export NODE_OPTIONS="--openssl-legacy-provider"

yarn build



