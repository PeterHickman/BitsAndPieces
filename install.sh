#!/bin/sh

install_file()
{
  local PROG=$1

  echo "Installing $PROG to /usr/local/bin"
  install -m a=rx $PROG /usr/local/bin
}

install_file dump_all
install_file loaddb
install_file makedb
