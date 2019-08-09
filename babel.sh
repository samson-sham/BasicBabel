#!/bin/sh
# Installation
npm install @babel/core
npm install @babel/node
npm install @babel/preset-env

# Execution
npx babel-node --presets @babel/preset-env test