#!/bin/bash
vimruntime=~/.vim
vimautoload=~/.vim/autoload
vimbundle=~/.vim/bundle

#step 1 init vim runtime
touch ~/.vimrc
sudo mkdir "$vimruntime"
sudo mkdir "$vimautoload"
sudo mkdir "$vimbundle"

echo "step 1 start!"
#step 2 copy colors theme file 
echo "copy colors"
sudo cp -r ./colors "$vimruntime"/

#step 3 copy the vimrc file
echo "copy vimrc file"
sudo cp ./vimrc ~/.vimrc

#step 4 install pathogen
echo "step 4 start!"
sudo cp ./pathogen.vim "$vimautoload"/

#step 5 install nerdcommenter
echo "step 5 start!"
sudo cp -r ./nerdcommenter/plugin "$vimruntime"/
sudo cp -r ./nerdcommenter/doc "$vimruntime"/

#step 6 install nerdtree by pathogen
echo "step 6 start!"
sudo cp -r ./nerdtree "$vimbundle"/

#step 7 install ctag and Tagbar
echo "step 7 start!"
tar zxvf ctags-5.8.tar.gz
cd ctags-5.8
./configure
sudo make install
cd ..
sudo cp -r ./tagbar ~/.vim/bundle/

#step 8 install powerline to make status line beautiful
sudo cp -r ./vim-powerline ~/.vim/bundle/

#step 9 try to install powerline for bash ? 
