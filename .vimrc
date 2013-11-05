"experiments"
"{

"}
set shortmess=atI
syntax on
set nu 
set ruler
set t_Co=256
set undofile "infinate undo operation
"set cursorcolumn
set wrap
set ignorecase
set whichwrap=b,s,<,>,[,]
set autoindent
set smartindent
set expandtab
set novisualbell
set showmatch
set bsdir=buffer
set autochdir
set autoread
set hidden
set shortmess=atI
colo evening

"Vim Status{
set laststatus=2
"}


"moving under insert mode{
inoremap <c-j> :<down>
inoremap <c-k> :<up>
inoremap <c-l> :<right>
inoremap <c-h> :<left>
"}

"{Auto Compile
nmap <F10> :SCCompile<cr>
nmap <F1> :SCCompileRun<cr>
map <F2> :call CompileRunGcc()<CR>
func! CompileRunGcc()
    exec "only"
    exec "q!"
"   if &filetype == 'c'
"      exec "!g++ % -o %<"
"        exec "! ./%<"
"    elseif &filetype == 'cpp'
"        exec "!g++ % -o %<"
"       exec "! ./%<"
"    elseif &filetype == 'java' 
"      exec "!javac %" 
"     exec "!java %<"
" elseif &filetype == 'sh'
"     :!sh ./%
" endif
endfunction
"}

"The-NERD-Tree related{
nmap <F12> :NERDTree<cr>
"}

"tag{
nnoremap <silent> <F11> :TlistToggle<CR>
let Tlist_Exit_OnlyWindow =1
let Tlist_Ctags_Cmd='/opt/local/bin/ctags'
let Tlist_Auto_Open =0
let Tlist_Inc_Winwidth =0
let Tlist_Use_Right_Window =1
"}

let g:winManagerWindowLayout = "TagList|FileExplorer,BufExplorer"
let g:winManagerWidth =30
nmap <silent> <F8> : WMToggle<cr>
"map <F2> :call Yingjie-vim()<CR>
"func! Yingjie-vim()
"j	exec "only"
"        exec "q!"
"endfunction

set nocp
filetype plugin on 
let g:SuperTabDefaultCompletionType="context"  

"header{
"autocmd bufnewfile *.c so ~/.vim/header
"autocmd bufnewfile *.c exe "1," . 10 . "g/File Name :.*/s//File Name : " .expand("%")
"autocmd bufnewfile *.c exe "1," . 10 . "g/Creation Date :.*/s//Creation Date : " .strftime("%d-%m-%Y")
"autocmd Bufwritepre,filewritepre *.c execute "normal ma"
"autocmd bufwritepost,filewritepost *.c execute "normal `a"
"autocmd Bufwritepre,filewritepre *.c execute "normal ma"autocmd Bufwritepre,filewritepre *.c exe "1," . 10 . "g/Last Modified :.*/s/Last Modified :.*/Last Modified : " .strftime("%c")autocmd bufwritepost,filewritepost *.c execute "normal `a"
"}


"vundle {
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'FencView.vim'
Bundle 'ctrlp.vim'
Bundle 'Valloric/YouCompleteMe'
Bundle 'ShowTrailingWhitespace'
Bundle 'EasyMotion'
Bundle 'The-NERD-tree'
Bundle 'UltiSnips'
Bundle 'Tabular'
Bundle 'winmanager'
Bundle 'http://github.com/Lokaltog/vim-powerline.git'
Bundle 'https://github.com/xuhdev/SingleCompile.git'
Bundle 'OmniCppComplete'
Bundle 'SuperTab'
"}

