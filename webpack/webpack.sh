#!/bin/bash

cd webpack

# Create a simlink to the momentum-ui assets
ln -sf ../node_modules/@momentum-ui/core/ .
ln -sf ../node_modules/@momentum-ui/icons/ .

# Package the bundle
../node_modules/.bin/webpack --config webpack.config.js --mode=development
