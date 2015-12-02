#!/usr/bin/env bash

function bootstrap {
	mkdir -p ~/.vim/{backups,swaps,undo}
	echo '" This is where your personal configuration goes.
" Whatever you write in here will override the default.
	' > ~/.vim/config.vim

	cd ~/.vim/
	git clone --recursive https://github.com/umayr/vimrc.git runtime
}

function extended {
	cd ~/.vim/runtime

	echo 'set runtimepath+=~/.vim/runtime

	source ~/.vim/runtime/config/basic.vim
	source ~/.vim/runtime/config/filetypes.vim
	source ~/.vim/runtime/config/plugins_config.vim
	source ~/.vim/runtime/config/extended.vim

	try
		source ~/.vim/runtime/config.vim
	catch
	endtry' > ~/.vimrc

	echo "Extended Vim configurations has been installed."
	exit 0;

}

function basic {
	cd ~/.vim/runtime
	
	cat ~/.vim/runtime/config/basic.vim > ~/.vimrc
	
	echo "Basic Vim configurations has been installed."
	exit 0;
}

bootstrap; [[ $* == *--extended* ]] && extended; basic;
