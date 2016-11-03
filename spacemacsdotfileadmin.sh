#!/bin/sh
rm -R ~/.emacs.d
rm -R ~/my-config
rm ~/.spacemacs


git clone https://github.com/hackingjack/configuration-files.git ~/my-config
rm ~/my-config/.spacemacs

mv ~/.spacemacs ~/my-config/.spacemacs

ln ~/my-config/.spacemacs ~/.spacemacs 
