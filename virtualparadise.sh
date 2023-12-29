#!/bin/sh

export ZYPAK_CEF_LIBRARY_PATH=/app/lib/libcef.so
cd $XDG_CONFIG_HOME # because the config file is written to the working directory
exec zypak-wrapper virtualparadise.bin
