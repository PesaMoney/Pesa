#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/pesa.ico

convert ../../src/qt/res/icons/pesa-16.png ../../src/qt/res/icons/pesa-32.png ../../src/qt/res/icons/pesa-48.png ${ICON_DST}
