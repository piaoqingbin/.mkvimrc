#!/bin/sh

vimrc="$HOME/.vimrc"
base_dir="$HOME/.mkvimrc"
bundle_dir="$HOME/.vim/bundle"
vundle_dir="$bundle_dir/Vundle.vim"

export GIT_SSL_NO_VERIFY=true
if [ ! -d $vundle_dir ]; then
	mkdir -p "$vundle_dir" && git clone https://github.com/gmarik/Vundle.vim.git "$vundle_dir"
fi

if [ -f "$vimrc" ]; then
	mv "$vimrc" "$vimrc.bak"
fi

conf_dir="$base_dir/conf"
echo "let g:home=\"$HOME\"
set rtp+=$vundle_dir
source $conf_dir/bundle.vim
source $conf_dir/setting.vim
source $conf_dir/mapping.vim" > $vimrc

vim +PluginInstall +qall

echo "source $conf_dir/plugin.vim" >> $vimrc

echo "Installed the Vim configuration successfully!"
