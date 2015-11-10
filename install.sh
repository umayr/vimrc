#!/usr/bin/env bash

function bootstrap {
	mkdir -p ~/.vim/{backups,swaps,undo}
	echo '" This is where your personal configuration goes.
" Whatever you write in here will override the default.
	' > ~/.vim/config.vim

	cd ~/.vim/
	git clone https://github.com/umayr/vimrc.git runtime
}

function extended {
	cd ~/.vim/runtime

	echo 'set runtimepath+=~/.vim/runtime

	source ~/.vim/runtime/vimrcs/basic.vim
	source ~/.vim/runtime/vimrcs/filetypes.vim
	source ~/.vim/runtime/vimrcs/plugins_config.vim
	source ~/.vim/runtime/vimrcs/extended.vim

	try
		source ~/.vim/runtime/config.vim
	catch
	endtry' > ~/.vimrc

	echo "Extended Vim configurations has been installed."
	exit 0;

}

function basic {
	cd ~/.vim_runtime
	
	cat ~/.vim_runtime/vimrcs/basic.vim > ~/.vimrc
	
	echo "Basic Vim configurations has been installed."
	exit 0;
}

bootstrap; [[ $* == *--extended* ]] && extended; basic;