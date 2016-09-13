#!/bin/bash
query-in-path(){
  for f in  ~/.bashrc ~/.profile ~/.bash_profile ~/.bash_login \
              /etc/profile /etc/environment /etc/bash.bashrc;
  do
      [ -e $f ] && grep -H "$@" $f;
    done
}
