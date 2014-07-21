vim configure
1. mkdir ~/.vim  vi ~/.vimrc
syntax and theme
2. install youcompleteme to ~/.vim/bundle/
git clone youcompleteme
git submodule update --init --recursive   under ./vim/bundle
wget http://llvm.org/releases/3.3/clang+llvm-3.3-Ubuntu-13.04-x86_64-linux-gnu.tar.bz2
tar xjvf clang...
cd clang...
sudo cp -r *  /usr/local
sudo apt-get install cmake
sudo apt-get install python-dev

cd ~
mkdir ycm_build
cd ycm_build
cmake -G "Unix Makefiles" -DPATH_TO_LLVM_ROOT=~/ycm_temp/llvm_root_dir . ~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp
sudo make ycm_support_libs
that will be all 
3. Auto comment by NerdCommenter   \+c+c means comment you should move faster \+c+space means uncomment   press v to into Visual mode to select multi lines 
4. Read code we need ctags  after make install   run  ctags -R under the source code directory  then add "set tags=tags:/"
4.... install ctag and tagbar command:Tagbar 
5. fold just set fdm to marker  then use the cmd zf% to create a fold  za to revert
6. install pathogen  load the pathogen.vim into ~/.vim/autoload  mkdir autoload and bundle under ~/.vim/ add execute pathogen#infect() into vimrc
7. install nerdtree to view directory cd ~/.vim/bundle run git clone https://github.com/scrooloose/nerdtree.git  ctrl+w+l  /   ctrl+w+h
8. after install syntastic you should install corresponding code checker as to python , pylint is an option
