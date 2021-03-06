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
It is recommended to use patched fonts for terminal so that `airline` would show special separtors, you can get all patched fonts from [powerline/fonts](https://github.com/powerline/fonts).
I also recommend using [Ubuntu Mono derivative Powerline](https://github.com/powerline/fonts/tree/master/UbuntuMono) (it's a patched version of Ubuntu's default monospace font for writing and programming).

## Update

Simply just do a git rebase:

```bash
   $ cd ~/.vim/runtime && git pull --rebase
```

## Screenshots

Empty vim using `Solarized Dark` theme:
![screenshot from 2015-11-10 12 52 26](https://cloud.githubusercontent.com/assets/3071948/11608373/15c1de66-9b89-11e5-942c-7f8a08e6031f.png)

[NERD Tree](https://github.com/scrooloose/nerdtree) in action:
![screenshot from 2015-11-10 12 53 22](https://cloud.githubusercontent.com/assets/3071948/11608374/15f04cec-9b89-11e5-9730-2418e265fa6d.png)

[CtrlP.vim](https://github.com/kien/ctrlp.vim) in action:
![screenshot from 2015-11-10 12 54 11](https://cloud.githubusercontent.com/assets/3071948/11608375/1606334a-9b89-11e5-8fc6-baaf1f056802.png)

[MRU.vim](https://github.com/scrooloose/nerdtree) displays most recent used files:
![screenshot from 2015-11-10 12 56 26](https://cloud.githubusercontent.com/assets/3071948/11608376/160a081c-9b89-11e5-9b01-d112d4883b28.png)

Distraction free mode using [Goyo](https://github.com/junegunn/goyo.vim):
![screenshot from 2015-11-10 12 59 01](https://cloud.githubusercontent.com/assets/3071948/11608377/160e8c20-9b89-11e5-9f39-26325549ae66.png)

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
* [peaksea](https://github.com/vim-scripts/peaksea)
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
.vim/
├── backups/
├── config.vim
├── runtime/
│   ├── autoload/
│   ├── install.sh
│   ├── README.md
│   ├── sources/
│   └── config/
├── swaps/
└── undo/
```

You can add any of your personal configurations in the `config.vim` file.


## Key Mappings

### Plugin related mappings

Open [bufexplorer](https://github.com/vim-scripts/bufexplorer.zip) and see and manage the current buffers:
```VimL
map <leader>o :BufExplorer<cr>
```
Open [MRU.vim](https://github.com/vim-scripts/mru.vim) and see the recently open files:
```VimL
map <leader>f :MRU<CR>
```
Open [ctrlp.vim](https://github.com/kien/ctrlp.vim) plugin:
```VimL
let g:ctrlp_map = '<c-f>'
```
Open [PeepOpen](https://peepcode.com/products/peepopen) plugin:
```VimL
map <leader>j :PeepOpen<cr>
```
Managing the [NERD Tree](https://github.com/scrooloose/nerdtree) plugin:
```VimL
map <leader>nn :NERDTreeToggle<cr>
map <leader>nb :NERDTreeFromBookmark 
map <leader>nf :NERDTreeFind<cr>
```
[goyo.vim](https://github.com/junegunn/goyo.vim) and [vim-zenroom2](https://github.com/amix/vim-zenroom2) lets you only focus on one thing at a time. It removes all the distractions and centers the content. It has a special look when editing Markdown, reStructuredText and textfiles. It only has one mapping.
```VimL
map <leader>z :Goyo<cr>
```
### Normal mode mappings

Fast saving of a buffer:
```VimL
nmap <leader>w :w!<cr>
```
Treat long lines as break lines (useful when moving around in them):
```VimL
map j gj
map k gk
```	
Map `<Space>` to `/` (search) and `<Ctrl>+<Space>` to `?` (backwards search):
```VimL	
map <space> /
map <c-space> ?
map <silent> <leader><cr> :noh<cr>
```
Disable highlight when `<leader><cr>` is pressed:
```VimL	
map <silent> <leader><cr> :noh<cr>
```
Smart way to move between windows:
```VimL	
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
```
Closing of current buffer(s):
```VimL	
" Close current buffer
map <leader>bd :Bclose<cr>

" Close all buffers
map <leader>ba :1,1000 bd!<cr>
```	
Useful mappings for managing tabs:
```VimL	
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove 

" Opens a new tab with the current buffer's path
" Super useful when editing files in the same directory
map <leader>te :tabedit <c-r>=expand("%:p:h")<cr>/
```	
Switch CWD to the directory of the open buffer:
```VimL	
map <leader>cd :cd %:p:h<cr>:pwd<cr>
```	
Open vimgrep and put the cursor in the right position:
```VimL	
map <leader>g :vimgrep // **/*.<left><left><left><left><left><left><left>
```
Vimgreps in the current file:
```VimL	
map <leader><space> :vimgrep // <C-R>%<C-A><right><right><right><right><right><right><right><right><right>
```
Remove the Windows ^M - when the encodings gets messed up:
```VimL	
noremap <leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm
```	
Quickly open a buffer for scripbble:
```VimL	
map <leader>q :e ~/buffer<cr>
```
Toggle paste mode on and off:
```VimL	
map <leader>pp :setlocal paste!<cr>
```

### Insert mode mappings

Quickly insert parenthesis/brackets/etc.:
```VimL
inoremap $1 ()<esc>i
inoremap $2 []<esc>i
inoremap $3 {}<esc>i
inoremap $4 {<esc>o}<esc>O
inoremap $q ''<esc>i
inoremap $e ""<esc>i
inoremap $t <><esc>i
```
Insert the current date and time (useful for timestamps):
```VimL
iab xdate <c-r>=strftime("%d/%m/%y %H:%M:%S")<cr>
```

### Visual mode mappings

Visual mode pressing `*` or `#` searches for the current selection:
```VimL
vnoremap <silent> * :call VisualSelection('f')<CR>
vnoremap <silent> # :call VisualSelection('b')<CR>
```
When you press gv you vimgrep after the selected text:
```VimL
vnoremap <silent> gv :call VisualSelection('gv')<CR>
```
When you press `<leader>r` you can search and replace the selected text:
```VimL
vnoremap <silent> <leader>r :call VisualSelection('replace')<CR>
```
Surround the visual selection in parenthesis/brackets/etc.:
```VimL
vnoremap $1 <esc>`>a)<esc>`<i(<esc>
vnoremap $2 <esc>`>a]<esc>`<i[<esc>
vnoremap $3 <esc>`>a}<esc>`<i{<esc>
vnoremap $$ <esc>`>a"<esc>`<i"<esc>
vnoremap $q <esc>`>a'<esc>`<i'<esc>
vnoremap $e <esc>`>a"<esc>`<i"<esc>
```	

### Command line mappings

$q is super useful when browsing on the command line. It deletes everything until the last slash:
```VimL
cno $q <C-\>eDeleteTillSlash()<cr>
```
Bash like keys for the command line:
```VimL
cnoremap <C-A>		<Home>
cnoremap <C-E>		<End>
cnoremap <C-K>		<C-U>

cnoremap <C-P> <Up>
cnoremap <C-N> <Down>
```
Write the file as sudo (only on Unix). Super useful when you open a file and you don't have permissions to save your changes. [Vim tip](http://vim.wikia.com/wiki/Su-write):
```VimL
:W 
```

### Spell checking
Pressing `<leader>ss` will toggle and untoggle spell checking
```VimL
map <leader>ss :setlocal spell!<cr>
```
Shortcuts using `<leader>` instead of special chars
```VimL
map <leader>sn ]s
map <leader>sp [s
map <leader>sa zg
map <leader>s? z=
```
### Cope	
Do :help cope if you are unsure what cope is. It's super useful!

When you search with vimgrep, display your results in cope by doing:
`<leader>cc`

To go to the next search result do:
`<leader>n`

To go to the previous search results do:
`<leader>p`

Vimscript mappings:
```VimL
map <leader>cc :botright cope<cr>
map <leader>co ggVGy:tabnew<cr>:set syntax=qf<cr>pgg
map <leader>n :cn<cr>
map <leader>p :cp<cr>
```
## License

[MIT](https://github.com/umayr/vimrc/blob/master/LICENSE)
