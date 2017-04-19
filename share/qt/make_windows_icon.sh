#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/VerumCoin.ico

convert ../../src/qt/res/icons/VerumCoin-16.png ../../src/qt/res/icons/VerumCoin-32.png ../../src/qt/res/icons/VerumCoin-48.png ${ICON_DST}
