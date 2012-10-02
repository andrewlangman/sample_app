let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <F9> "+y
imap <F1> :w:w:w:w:w:w:w:w:w:w
imap <S-F10> $
imap <F10> 
imap <F6> i<% end %>
imap <F5> i<%=  %>3h
imap <F4> i<%  -%>4h
map! <S-Insert> <MiddleMouse>
map 	 %
map ,, @:
noremap ,p vipJ0:silent! s/  / /g:silent! s/  / /g:silent! s/  / /g
noremap ,n :NERDTreeToggle
noremap ,w :set wrap!
noremap ,u :set cursorline!
noremap ,m :source! p:\.vim\scripts\metadata.vim
noremap ,rec :source p:\.vim\scripts\user-record-clean.vim
noremap ,l :source p:\.vim\scripts\user-record-clean.vim
noremap ,t :source! p:\.vim\scripts\titlecase.vim
noremap ,f :source! p:\.vim\scripts\clean-fogbugz-mail
noremap ,c :source! p:\.vim\scripts\cleantext.vim
nmap gx <Plug>NetrwBrowseX
map <C-S-Tab> gT
map <C-Tab> gt
map <F11> :setlocal spell! spelllang=en_us
map <F9> "+y
nnoremap <F7> 
map <S-F7> 
map <F12> 
map <F1> :w:w:w:w:w:w:w:w:w:w
nmap <F2> :wa|exe "mksession! " . v:this_session:qall
map <S-F10> $
map <F10> 
nnoremap <S-F8> :bprevious!
nnoremap <F8> :bnext!
map <F6> i<% end %>
map <F5> i<%=  %>3h
map <F4> i<%  -%>4h
map <F3> @@
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
map <S-Insert> <MiddleMouse>
imap jj :w
iabbr logg Username: Password:
iabbr jcc Journal Club
iabbr sigf Andrew LangmanSenior Systems Analyst-DeveloperAmerican College of Physicians800-523-1546, x-2648webops@acponline.org
iabbr sig Andrew LangmanSenior Systems Analyst-DeveloperAmerican College of Physicians800-523-1546, x-2648alangman@acponline.org
iabbr ttm =strftime("%H:%M")
iabbr ddate =strftime("%Y-%m-%d")
iabbr dtm =strftime("%Y-%m-%d %H:%M")
iabbr inl institutional
iabbr hte the
iabbr teh the
iabbr catetories categories
iabbr catetory category
iabbr dts =strftime("%Y-%m-%d %H:%M")
iabbr hrr <a href="">
iabbr hrf <a href="">
iabbr h5 <h5>
iabbr h4 <h4>
iabbr h3 <h3>
iabbr h2 <h2>
iabbr h1 <h1>
iabbr ii <i>
iabbr pp <p>
iabbr br <br />
iabbr pst <p><strong>
iabbr st <strong>
iabbr bb <b>
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set background=dark
set backspace=indent,eol,start
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set guifont=Courier\ 10\ Pitch\ 16
set helplang=en
set hidden
set history=500
set ignorecase
set iminsert=0
set imsearch=0
set incsearch
set laststatus=2
set listchars=tab:»-,trail:·,eol:¶
set mouse=a
set printoptions=wrap:y,number:n
set ruler
set runtimepath=~/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim73,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set scrolloff=1
set shiftwidth=2
set showmatch
set statusline=%([%n]\ %f%m%r%)%=%(%l/%L\ %P%)
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabstop=2
set termencoding=utf-8
set undolevels=100
set viminfo='100,f1
set whichwrap=b,s,<,>,[,],h,l
set wildmenu
set wildmode=list:longest
set window=24
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Documents/rails_projects/sample_app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 public/hello.html
badd +1 app/controllers/static_pages_controller.rb
badd +63 spec/requests/static_pages_spec.rb
badd +15 app/views/static_pages/home.html.erb
badd +1 app/views/static_pages/help.html.erb
badd +7 config/routes.rb
badd +2 app/views/static_pages/about.html.erb
badd +1 app/views/static_pages/contact.html.erb
badd +1 app/helpers/application_helper.rb
badd +5 Gemfile
badd +1 app/assets/stylesheets/custom.css.scss
badd +3 app/views/layouts/_shim.html.erb
badd +14 app/views/layouts/_header.html.erb
badd +13 app/views/layouts/_footer.html.erb
badd +1 spec/support/utilities.rb
badd +1 app/controllers/users_controller.rb
badd +1 app/views/users/new.html.erb
badd +0 spec/requests/user_pages_spec.rb
badd +1 spec/helpers/application_helper_spec.rb
silent! argdel *
edit config/routes.rb
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
setlocal foldcolumn=0
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,,
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
let s:l = 7 - ((6 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 02l
tabedit app/views/static_pages/home.html.erb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 61 + 60) / 121)
exe '2resize ' . ((&lines * 15 + 16) / 32)
exe 'vert 2resize ' . ((&columns * 59 + 60) / 121)
exe '3resize ' . ((&lines * 14 + 16) / 32)
exe 'vert 3resize ' . ((&columns * 59 + 60) / 121)
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,NOTE:\ Gem.all_load_paths\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_load_paths\ called\ from\ -e:1.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ ~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ ~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/andrew/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/i686-linux,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby/1.9.1/i686-linux,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/1.9.1/i686-linux,~/.rvm/gems/ruby-1.9.2-p320/gems/actionmailer-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/actionpack-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activemodel-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activerecord-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activeresource-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activesupport-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/bootstrap-sass-2.0.4.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/builder-3.0.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/childprocess-0.3.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-script-source-1.3.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/excon-0.16.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/ffi-1.1.5/ext,~/.rvm/gems/ruby-1.9.2-p320/gems/ffi-1.1.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/heroku-2.30.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/heroku-api-0.3.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/hike-1.2.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/i18n-0.6.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/journey-1.0.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/jquery-rails-2.0.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/jquery-rails-2.1.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/json-1.7.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/launchy-2.1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/libwebsocket-0.1.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/mail-2.4.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/mime-types-1.19/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/multi_json-1.3.6/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/netrc-0.7.7/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/nokogiri-1.5.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/polyglot-0.3.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-1.4.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-cache-1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-ssl-1.3.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-test-0.6.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rails-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/railties-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rake-0.9.2.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rdoc-3.12/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rest-client-1.6.7/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-core-2.10.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-expectations-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-mocks-2.10.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-rails-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rubyzip-0.9.9/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-3.2.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-rails-3.2.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-rails-3.2.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/selenium-webdriver-2.25.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sprockets-2.1.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sqlite3-1.3.5/lib,~/.rvm/gems/ruby-1.9.
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
let s:l = 1 - ((0 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit app/views/static_pages/about.html.erb
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,NOTE:\ Gem.all_load_paths\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_load_paths\ called\ from\ -e:1.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ ~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ ~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/andrew/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/i686-linux,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby/1.9.1/i686-linux,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/1.9.1/i686-linux,~/.rvm/gems/ruby-1.9.2-p320/gems/actionmailer-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/actionpack-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activemodel-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activerecord-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activeresource-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activesupport-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/bootstrap-sass-2.0.4.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/builder-3.0.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/childprocess-0.3.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-script-source-1.3.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/excon-0.16.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/ffi-1.1.5/ext,~/.rvm/gems/ruby-1.9.2-p320/gems/ffi-1.1.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/heroku-2.30.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/heroku-api-0.3.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/hike-1.2.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/i18n-0.6.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/journey-1.0.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/jquery-rails-2.0.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/jquery-rails-2.1.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/json-1.7.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/launchy-2.1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/libwebsocket-0.1.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/mail-2.4.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/mime-types-1.19/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/multi_json-1.3.6/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/netrc-0.7.7/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/nokogiri-1.5.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/polyglot-0.3.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-1.4.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-cache-1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-ssl-1.3.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-test-0.6.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rails-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/railties-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rake-0.9.2.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rdoc-3.12/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rest-client-1.6.7/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-core-2.10.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-expectations-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-mocks-2.10.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-rails-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rubyzip-0.9.9/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-3.2.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-rails-3.2.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-rails-3.2.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/selenium-webdriver-2.25.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sprockets-2.1.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sqlite3-1.3.5/lib,~/.rvm/gems/ruby-1.9.
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
let s:l = 2 - ((1 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 0
wincmd w
argglobal
edit app/views/static_pages/about.html.erb
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,NOTE:\ Gem.all_load_paths\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_load_paths\ called\ from\ -e:1.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ ~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ ~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/andrew/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/i686-linux,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby/1.9.1/i686-linux,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/1.9.1/i686-linux,~/.rvm/gems/ruby-1.9.2-p320/gems/actionmailer-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/actionpack-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activemodel-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activerecord-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activeresource-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activesupport-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/bootstrap-sass-2.0.4.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/builder-3.0.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/childprocess-0.3.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-script-source-1.3.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/excon-0.16.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/ffi-1.1.5/ext,~/.rvm/gems/ruby-1.9.2-p320/gems/ffi-1.1.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/heroku-2.30.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/heroku-api-0.3.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/hike-1.2.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/i18n-0.6.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/journey-1.0.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/jquery-rails-2.0.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/jquery-rails-2.1.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/json-1.7.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/launchy-2.1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/libwebsocket-0.1.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/mail-2.4.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/mime-types-1.19/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/multi_json-1.3.6/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/netrc-0.7.7/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/nokogiri-1.5.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/polyglot-0.3.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-1.4.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-cache-1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-ssl-1.3.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-test-0.6.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rails-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/railties-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rake-0.9.2.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rdoc-3.12/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rest-client-1.6.7/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-core-2.10.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-expectations-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-mocks-2.10.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-rails-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rubyzip-0.9.9/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-3.2.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-rails-3.2.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-rails-3.2.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/selenium-webdriver-2.25.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sprockets-2.1.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sqlite3-1.3.5/lib,~/.rvm/gems/ruby-1.9.
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
let s:l = 1 - ((0 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 61 + 60) / 121)
exe '2resize ' . ((&lines * 15 + 16) / 32)
exe 'vert 2resize ' . ((&columns * 59 + 60) / 121)
exe '3resize ' . ((&lines * 14 + 16) / 32)
exe 'vert 3resize ' . ((&columns * 59 + 60) / 121)
tabedit app/views/static_pages/help.html.erb
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 15 + 16) / 32)
exe '2resize ' . ((&lines * 14 + 16) / 32)
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,NOTE:\ Gem.all_load_paths\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_load_paths\ called\ from\ -e:1.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ ~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ ~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/andrew/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/i686-linux,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby/1.9.1/i686-linux,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/1.9.1/i686-linux,~/.rvm/gems/ruby-1.9.2-p320/gems/actionmailer-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/actionpack-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activemodel-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activerecord-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activeresource-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activesupport-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/bootstrap-sass-2.0.4.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/builder-3.0.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/childprocess-0.3.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-script-source-1.3.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/excon-0.16.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/ffi-1.1.5/ext,~/.rvm/gems/ruby-1.9.2-p320/gems/ffi-1.1.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/heroku-2.30.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/heroku-api-0.3.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/hike-1.2.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/i18n-0.6.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/journey-1.0.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/jquery-rails-2.0.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/jquery-rails-2.1.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/json-1.7.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/launchy-2.1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/libwebsocket-0.1.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/mail-2.4.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/mime-types-1.19/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/multi_json-1.3.6/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/netrc-0.7.7/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/nokogiri-1.5.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/polyglot-0.3.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-1.4.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-cache-1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-ssl-1.3.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-test-0.6.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rails-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/railties-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rake-0.9.2.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rdoc-3.12/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rest-client-1.6.7/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-core-2.10.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-expectations-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-mocks-2.10.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-rails-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rubyzip-0.9.9/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-3.2.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-rails-3.2.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-rails-3.2.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/selenium-webdriver-2.25.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sprockets-2.1.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sqlite3-1.3.5/lib,~/.rvm/gems/ruby-1.9.
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
let s:l = 1 - ((0 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit app/views/static_pages/home.html.erb
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=<%#%s%>
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'eruby'
setlocal filetype=eruby
endif
setlocal foldcolumn=0
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetErubyIndent()
setlocal indentkeys=o,O,*<Return>,<>>,{,},0),0],o,O,!^F,=end,=else,=elsif,=rescue,=ensure,=when
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,NOTE:\ Gem.all_load_paths\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_load_paths\ called\ from\ -e:1.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ ~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ ~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/andrew/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/i686-linux,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby/1.9.1/i686-linux,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/1.9.1/i686-linux,~/.rvm/gems/ruby-1.9.2-p320/gems/actionmailer-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/actionpack-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activemodel-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activerecord-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activeresource-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activesupport-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/bootstrap-sass-2.0.4.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/builder-3.0.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/childprocess-0.3.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-script-source-1.3.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/excon-0.16.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/ffi-1.1.5/ext,~/.rvm/gems/ruby-1.9.2-p320/gems/ffi-1.1.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/heroku-2.30.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/heroku-api-0.3.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/hike-1.2.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/i18n-0.6.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/journey-1.0.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/jquery-rails-2.0.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/jquery-rails-2.1.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/json-1.7.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/launchy-2.1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/libwebsocket-0.1.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/mail-2.4.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/mime-types-1.19/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/multi_json-1.3.6/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/netrc-0.7.7/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/nokogiri-1.5.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/polyglot-0.3.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-1.4.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-cache-1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-ssl-1.3.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-test-0.6.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rails-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/railties-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rake-0.9.2.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rdoc-3.12/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rest-client-1.6.7/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-core-2.10.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-expectations-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-mocks-2.10.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-rails-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rubyzip-0.9.9/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-3.2.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-rails-3.2.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-rails-3.2.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/selenium-webdriver-2.25.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sprockets-2.1.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sqlite3-1.3.5/lib,~/.rvm/gems/ruby-1.9.
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'eruby'
setlocal syntax=eruby
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
let s:l = 1 - ((0 * winheight(0) + 7) / 14)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe '1resize ' . ((&lines * 15 + 16) / 32)
exe '2resize ' . ((&lines * 14 + 16) / 32)
tabedit spec/helpers/application_helper_spec.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 60 + 60) / 121)
exe 'vert 2resize ' . ((&columns * 60 + 60) / 121)
argglobal
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
setlocal foldcolumn=0
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,NOTE:\ Gem.all_load_paths\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_load_paths\ called\ from\ -e:1.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ ~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ ~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/andrew/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/i686-linux,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby/1.9.1/i686-linux,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/1.9.1/i686-linux,~/.rvm/gems/ruby-1.9.2-p320/gems/actionmailer-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/actionpack-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activemodel-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activerecord-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activeresource-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activesupport-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/bootstrap-sass-2.0.4.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/builder-3.0.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/childprocess-0.3.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-script-source-1.3.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/excon-0.16.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/ffi-1.1.5/ext,~/.rvm/gems/ruby-1.9.2-p320/gems/ffi-1.1.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/heroku-2.30.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/heroku-api-0.3.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/hike-1.2.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/i18n-0.6.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/journey-1.0.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/jquery-rails-2.0.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/jquery-rails-2.1.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/json-1.7.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/launchy-2.1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/libwebsocket-0.1.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/mail-2.4.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/mime-types-1.19/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/multi_json-1.3.6/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/netrc-0.7.7/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/nokogiri-1.5.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/polyglot-0.3.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-1.4.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-cache-1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-ssl-1.3.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-test-0.6.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rails-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/railties-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rake-0.9.2.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rdoc-3.12/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rest-client-1.6.7/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-core-2.10.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-expectations-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-mocks-2.10.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-rails-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rubyzip-0.9.9/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-3.2.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-rails-3.2.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-rails-3.2.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/selenium-webdriver-2.25.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sprockets-2.1.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sqlite3-1.3.5/lib,~/.rvm/gems/ruby-1.9.
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 1 - ((0 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 06l
wincmd w
argglobal
edit spec/support/utilities.rb
nnoremap <buffer> <silent> g} :exe        "ptjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent> } :exe          "ptag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe      "stselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe        "stjump =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> ] :exe v:count1."stag =RubyCursorIdentifier()"
nnoremap <buffer> <silent>  :exe  v:count1."tag =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g] :exe       "tselect =RubyCursorIdentifier()"
nnoremap <buffer> <silent> g :exe         "tjump =RubyCursorIdentifier()"
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=RubyBalloonexpr()
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:#
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
set cursorline
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'ruby'
setlocal filetype=ruby
endif
setlocal foldcolumn=0
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=croql
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=^\\s*\\<\\(load\\|w*require\\)\\>
setlocal includeexpr=substitute(substitute(v:fname,'::','/','g'),'$','.rb','')
setlocal indentexpr=GetRubyIndent()
setlocal indentkeys=0{,0},0),0],!^F,o,O,e,=end,=elsif,=when,=ensure,=rescue,==begin,==end
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=ri\ -T
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=rubycomplete#Complete
setlocal path=.,NOTE:\ Gem.all_load_paths\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_load_paths\ called\ from\ -e:1.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ ~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
NOTE:\ Gem.all_partials\ is\ deprecated\ with\ no\ replacement.\ It\ will\ be\ removed\ on\ or\ after\ 2011-10-01.\
Gem.all_partials\ called\ from\ ~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/rubygems.rb:261.\
/home/andrew/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby/1.9.1/i686-linux,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/site_ruby,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby/1.9.1/i686-linux,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/vendor_ruby,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/1.9.1,~/.rvm/rubies/ruby-1.9.2-p320/lib/ruby/1.9.1/i686-linux,~/.rvm/gems/ruby-1.9.2-p320/gems/actionmailer-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/actionpack-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activemodel-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activerecord-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activeresource-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/activesupport-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/addressable-2.3.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/arel-3.0.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/bootstrap-sass-2.0.4.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/builder-3.0.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/capybara-1.1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/childprocess-0.3.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-rails-3.2.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-script-2.2.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/coffee-script-source-1.3.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/diff-lcs-1.1.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/erubis-2.7.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/excon-0.16.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/execjs-1.4.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/ffi-1.1.5/ext,~/.rvm/gems/ruby-1.9.2-p320/gems/ffi-1.1.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/heroku-2.30.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/heroku-api-0.3.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/hike-1.2.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/i18n-0.6.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/journey-1.0.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/jquery-rails-2.0.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/jquery-rails-2.1.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/json-1.7.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/launchy-2.1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/libwebsocket-0.1.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/mail-2.4.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/mime-types-1.19/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/multi_json-1.3.6/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/netrc-0.7.7/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/nokogiri-1.5.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/polyglot-0.3.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-1.4.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-cache-1.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-ssl-1.3.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rack-test-0.6.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rails-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/railties-3.2.8/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rake-0.9.2.2/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rdoc-3.12/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rest-client-1.6.7/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-core-2.10.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-expectations-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-mocks-2.10.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rspec-rails-2.10.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/rubyzip-0.9.9/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-3.2.1/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-rails-3.2.4/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sass-rails-3.2.5/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/selenium-webdriver-2.25.0/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sprockets-2.1.3/lib,~/.rvm/gems/ruby-1.9.2-p320/gems/sqlite3-1.3.5/lib,~/.rvm/gems/ruby-1.9.
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.rb
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'ruby'
setlocal syntax=ruby
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
let s:l = 10 - ((9 * winheight(0) + 15) / 30)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 04l
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 60 + 60) / 121)
exe 'vert 2resize ' . ((&columns * 60 + 60) / 121)
tabnext 4
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
