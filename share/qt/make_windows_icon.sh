#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/ForkCoin.ico

convert ../../src/qt/res/icons/ForkCoin-16.png ../../src/qt/res/icons/ForkCoin-32.png ../../src/qt/res/icons/ForkCoin-48.png ${ICON_DST}
