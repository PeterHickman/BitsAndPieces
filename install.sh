#!/bin/sh

install_file()
{
  echo "Installing $1 to /usr/local/bin"
  install -m a=rx "$1" /usr/local/bin
}

install_file dump_all
install_file loaddb
install_file makedb
