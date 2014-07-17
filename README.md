vim configure
1. syntax and theme
2. try youcompleteme for auto complete
3. Auto comment by NerdCommenter   \+c+c means comment \+c+space means uncomment   press v to into Visual mode to select multi lines 
4. Read code we need ctags  after make install   run  ctags -R under the source code directory  then add "set tags=tags:/"
4.... install ctag and tagbar command:Tagbar 
5. fold just set fdm to marker  then use the cmd zf% to create a fold  za to revert
6. install pathogen  load the pathogen.vim into ~/.vim/autoload  mkdir autoload and bundle under ~/.vim/ add execute pathogen#infect() into vimrc
7. install nerdtree to view directory cd ~/.vim/bundle run git clone https://github.com/scrooloose/nerdtree.git
