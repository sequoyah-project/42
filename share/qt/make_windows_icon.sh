#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/SQY.ico

convert ../../src/qt/res/icons/SQY-16.png ../../src/qt/res/icons/SQY-32.png ../../src/qt/res/icons/SQY-48.png ${ICON_DST}
