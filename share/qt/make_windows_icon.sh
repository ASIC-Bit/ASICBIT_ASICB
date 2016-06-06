#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/asicbit.ico

convert ../../src/qt/res/icons/asicbit-16.png ../../src/qt/res/icons/asicbit-32.png ../../src/qt/res/icons/asicbit-48.png ${ICON_DST}
