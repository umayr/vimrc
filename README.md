# `vimrc`
> This is fork of [amix](https://github.com/amix/)'s awesome [`vimrc`](https://github.com/amix/vimrc).

There are two versions of configurations:
* **Basic**: If you want something small just copy [basic.vim](https://github.com/umayr/vimrc/blob/master/vimrcs/basic.vim) into your ~/.vimrc and you will have a great basic setup.
* **Extended**: This includes a ton of useful plugins, color schemes and configurations.

Well, for obvious reasons Extended version is recommended.

## Installation

```bash
   # For basic installation
   $ bash <(curl -s https://raw.githubusercontent.com/umayr/vimrc/master/install.sh)
   
   # For extended installation
   $ bash <(curl -s https://raw.githubusercontent.com/umayr/vimrc/master/install.sh) --extended
```

Note: The `taglist.vim` plugin will require [`ctags`](http://ctags.sourceforge.net) (For Debian: `apt-get install ctags`)

### Windows?

Do yourself a favour and use [cmder](https://github.com/cmderdev/cmder) if you're not using it and run the installation instructions above. No special instructions needed.

## Fonts
I also recommend using [Source Code Pro font from Adobe](http://store1.adobe.com/cfusion/store/html/index.cfm?event=displayFontPackage&code=1960) (it's free and awesome font for writing and programming). The Awesome vimrc is already setup to try to use it


## Update

Simply just do a git rebase:

```bash
   $ cd ~/.vim/runtime && git pull --rebase
```

## Screenshots

Empty vim using `Solarized Dark` theme:
![screenshot from 2015-11-10 12 52 26](https://cloud.githubusercontent.com/assets/3071948/11057201/27da07a4-8757-11e5-9b85-4af08ed2fde3.png)

[NERD Tree](https://github.com/scrooloose/nerdtree) in action:
![screenshot from 2015-11-10 12 53 22](https://cloud.githubusercontent.com/assets/3071948/11057199/27d825f6-8757-11e5-9494-28c7df8a1fb9.png)

[CtrlP.vim](https://github.com/kien/ctrlp.vim) in action:
![screenshot from 2015-11-10 12 54 11](https://cloud.githubusercontent.com/assets/3071948/11057200/27d985c2-8757-11e5-986e-10e031eff9ed.png)

[MRU.vim](https://github.com/scrooloose/nerdtree) displays most recent used files:
![screenshot from 2015-11-10 12 56 26](https://cloud.githubusercontent.com/assets/3071948/11057202/27da88b4-8757-11e5-8a3e-5571213f358a.png)

Distraction free mode using [Goyo](https://github.com/junegunn/goyo.vim):
![screenshot from 2015-11-10 12 59 01](https://cloud.githubusercontent.com/assets/3071948/11057203/27dcbe4a-8757-11e5-9ffd-7255914243de.png)

## Plugins

For better understanding of how these plugins work, please refer to their docs. Each of them provide a much better Vim experience!

* [pathogen.vim](https://github.com/tpope/vim-pathogen): Manages the runtime path of the plugins
* [YankRing](https://github.com/vim-scripts/YankRing.vim): Maintains a history of previous yanks, changes and deletes
* [snipMate.vim](https://github.com/garbas/vim-snipmate): snipMate.vim aims to be a concise vim script that implements some of TextMate's snippets features in Vim
* [bufexplorer.zip](https://github.com/vim-scripts/bufexplorer.zip): Buffer Explorer / Browser. This plugin can be opened with `<leader+o>`
* [NERD Tree](https://github.com/scrooloose/nerdtree): A tree explorer plugin for vim
* [ack.vim](https://github.com/mileszs/ack.vim): Vim plugin for the Perl module / CLI script 'ack'
* [ag.vim](https://github.com/rking/ag.vim): A much faster Ack
* [ctrlp.vim](https://github.com/kien/ctrlp.vim): Fuzzy file, buffer, mru and tag finder. In my config it's mapped to `<Ctrl+F>`, because `<Ctrl+P>` is used by YankRing
* [mru.vim](https://github.com/vim-scripts/mru.vim): Plugin to manage Most Recently Used (MRU) files. Includes my own fork which adds syntax highlighting to MRU. This plugin can be opened with `<leader+f>`
* [open_file_under_cursor.vim](https://github.com/amix/open_file_under_cursor.vim): Open file under cursor when pressing `gf`
* [emmet-vim](https://github.com/mattn/emmet-vim): Expanding abbreviation like zen-coding, very useful for editing XML, HTML.
* [vim-indent-object](https://github.com/michaeljsmith/vim-indent-object): Defines a new text object representing lines of code at the same indent level. Useful for python/vim scripts
* [taglist.vim](https://github.com/vim-scripts/taglist.vim): Source code browser (supports C/C++, java, perl, python, tcl, sql, php, etc)
* [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors): Sublime Text style multiple selections for Vim, CTRL+N is remapped to CTRL+S (due to YankRing)
* [vim-expand-region](https://github.com/terryma/vim-expand-region): Allows you to visually select increasingly larger regions of text using the same key combination.
* [vim-airline](https://github.com/bling/vim-airline): Lean & mean status/tabline for vim that's light as air (replacing powerline)
* [vim-fugitive](https://github.com/tpope/vim-fugitive): A Git wrapper so awesome, it should be illegal
* [goyo.vim](https://github.com/junegunn/goyo.vim) and [vim-zenroom2](https://github.com/amix/vim-zenroom2): 
Remove all clutter and focus only on the essential. Similar to iA Writer or Write Room [Read more here](http://amix.dk/blog/post/19744)
* [vim-commentary](https://github.com/tpope/vim-commentary): Comment stuff out.  Use `gcc` to comment out a line (takes a count), `gc` to comment out the target of a motion. `gcu` uncomments a set of adjacent commented lines.
* [syntastic](https://github.com/scrooloose/syntastic): Syntax checking hacks for vim

You can also install your own plugins via [Pathogen](https://github.com/tpope/vim-pathogen).

This configuration relies on git submodules to manage plugins rather than cloning them.
For instance, to install [vim-rails](https://github.com/tpope/vim-rails):

``` bash
    $ cd ~/.vim/runtime
    $ git submodule add git://github.com/tpope/vim-rails.git sources/vim-rails
```

And that's it, now you have vim-rails installed.

In order to update plugins:

``` bash
    $ cd ~/.vim/runtime
    $ git submodule update --recursive
```

## Color Schemes

* [vim-colors-solarized](https://github.com/altercation/vim-colors-solarized) Default
* [vim-irblack](https://github.com/wgibbs/vim-irblack)
* [mayansmoke](https://github.com/vim-scripts/mayansmoke)
* [peaksea](https://github.com/vim-scripts/peaksea): My favorite!
* [vim-pyte](https://github.com/therubymug/vim-pyte)


## Modes

* [vim-coffee-script](https://github.com/kchmck/vim-coffee-script)
* [vim-less](https://github.com/groenewege/vim-less)
* [vim-bundle-mako](https://github.com/sophacles/vim-bundle-mako)
* [vim-markdown](https://github.com/tpope/vim-markdown)
* [nginx.vim](https://github.com/vim-scripts/nginx.vim)
* [vim-golang](https://github.com/jnwhiteh/vim-golang)


## Personal Config

After the extended installation, it makes the following directory structure:
```
.vim
├── backups
├── config.vim
├── runtime
│   ├── autoload
│   ├── install.sh
│   ├── README.md
│   ├── sources
│   └── vimrcs
├── swaps
└── undo
```

You can add any of your personal configurations in the `config.vim` file.



## Key Mappings

### Plugin related mappings

Open [bufexplorer](https://github.com/vim-scripts/bufexplorer.zip) and see and manage the current buffers:
    
    map <leader>o :BufExplorer<cr>

Open [MRU.vim](https://github.com/vim-scripts/mru.vim) and see the recently open files:

    map <leader>f :MRU<CR>

Open [ctrlp.vim](https://github.com/kien/ctrlp.vim) plugin:
    
    let g:ctrlp_map = '<c-f>'

Open [PeepOpen](https://peepcode.com/products/peepopen) plugin:

    map <leader>j :PeepOpen<cr>

Managing the [NERD Tree](https://github.com/scrooloose/nerdtree) plugin:

    map <leader>nn :NERDTreeToggle<cr>
    map <leader>nb :NERDTreeFromBookmark 
    map <leader>nf :NERDTreeFind<cr>

[goyo.vim](https://github.com/junegunn/goyo.vim) and [vim-zenroom2](https://github.com/amix/vim-zenroom2) lets you only focus on one thing at a time. It removes all the distractions and centers the content. It has a special look when editing Markdown, reStructuredText and textfiles. It only has one mapping.

    map <leader>z :Goyo<cr>

### Normal mode mappings

Fast saving of a buffer:

	nmap <leader>w :w!<cr>

Treat long lines as break lines (useful when moving around in them):

	map j gj
	map k gk
	
Map `<Space>` to `/` (search) and `<Ctrl>+<Space>` to `?` (backwards search):
	
	map <space> /
	map <c-space> ?
	map <silent> <leader><cr> :noh<cr>

Disable highlight when `<leader><cr>` is pressed:
	
	map <silent> <leader><cr> :noh<cr>

Smart way to move between windows:
	
	map <C-j> <C-W>j
	map <C-k> <C-W>k
	map <C-h> <C-W>h
	map <C-l> <C-W>l

Closing of current buffer(s):
	
	" Close current buffer
	map <leader>bd :Bclose<cr>
	
	" Close all buffers
	map <leader>ba :1,1000 bd!<cr>
	
Useful mappings for managing tabs:
	
	map <leader>tn :tabnew<cr>
	map <leader>to :tabonly<cr>
	map <leader>tc :tabclose<cr>
	map <leader>tm :tabmove 
	
	" Opens a new tab with the current buffer's path
	" Super useful when editing files in the same directory
	map <leader>te :tabedit <c-r>=expand("%:p:h")<cr>/
	
Switch CWD to the directory of the open buffer:
	
	map <leader>cd :cd %:p:h<cr>:pwd<cr>
	
Open vimgrep and put the cursor in the right position:
	
	map <leader>g :vimgrep // **/*.<left><left><left><left><left><left><left>

Vimgreps in the current file:
	
	map <leader><space> :vimgrep // <C-R>%<C-A><right><right><right><right><right><right><right><right><right>

Remove the Windows ^M - when the encodings gets messed up:
	
	noremap <leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm
	
Quickly open a buffer for scripbble:
	
	map <leader>q :e ~/buffer<cr>

Toggle paste mode on and off:
	
	map <leader>pp :setlocal paste!<cr>


### Insert mode mappings

Quickly insert parenthesis/brackets/etc.:

    inoremap $1 ()<esc>i
    inoremap $2 []<esc>i
    inoremap $3 {}<esc>i
    inoremap $4 {<esc>o}<esc>O
    inoremap $q ''<esc>i
    inoremap $e ""<esc>i
    inoremap $t <><esc>i

Insert the current date and time (useful for timestamps):

    iab xdate <c-r>=strftime("%d/%m/%y %H:%M:%S")<cr>


### Visual mode mappings

Visual mode pressing `*` or `#` searches for the current selection:

	vnoremap <silent> * :call VisualSelection('f')<CR>
	vnoremap <silent> # :call VisualSelection('b')<CR>

When you press gv you vimgrep after the selected text:

	vnoremap <silent> gv :call VisualSelection('gv')<CR>

When you press `<leader>r` you can search and replace the selected text:

	vnoremap <silent> <leader>r :call VisualSelection('replace')<CR>

Surround the visual selection in parenthesis/brackets/etc.:

    vnoremap $1 <esc>`>a)<esc>`<i(<esc>
    vnoremap $2 <esc>`>a]<esc>`<i[<esc>
    vnoremap $3 <esc>`>a}<esc>`<i{<esc>
    vnoremap $$ <esc>`>a"<esc>`<i"<esc>
    vnoremap $q <esc>`>a'<esc>`<i'<esc>
    vnoremap $e <esc>`>a"<esc>`<i"<esc>
	

### Command line mappings

$q is super useful when browsing on the command line. It deletes everything until the last slash:

    cno $q <C-\>eDeleteTillSlash()<cr>

Bash like keys for the command line:

    cnoremap <C-A>		<Home>
    cnoremap <C-E>		<End>
    cnoremap <C-K>		<C-U>

    cnoremap <C-P> <Up>
    cnoremap <C-N> <Down>

Write the file as sudo (only on Unix). Super useful when you open a file and you don't have permissions to save your changes. [Vim tip](http://vim.wikia.com/wiki/Su-write):

    :W 


### Spell checking
Pressing `<leader>ss` will toggle and untoggle spell checking

    map <leader>ss :setlocal spell!<cr>

Shortcuts using `<leader>` instead of special chars

    map <leader>sn ]s
    map <leader>sp [s
    map <leader>sa zg
    map <leader>s? z=

### Cope	
Do :help cope if you are unsure what cope is. It's super useful!

When you search with vimgrep, display your results in cope by doing:
`<leader>cc`

To go to the next search result do:
`<leader>n`

To go to the previous search results do:
`<leader>p`

Vimscript mappings:

    map <leader>cc :botright cope<cr>
    map <leader>co ggVGy:tabnew<cr>:set syntax=qf<cr>pgg
    map <leader>n :cn<cr>
    map <leader>p :cp<cr>

## License

MIT
