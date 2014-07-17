#!/bin/bash
vimruntime=~/.vim
vimautoload=~/.vim/autoload
vimbundle=~/.vim/bundle

#step 1 init vim runtime
touch ~/.vimrc
mkdir "$vimruntime"
mkdir "$vimautoload"
mkdir "$vimbundle"

echo "step 1 start!"
#step 2 copy colors theme file 
echo "copy colors"
cp -r ./colors "$vimruntime"/

#step 3 copy the vimrc file
echo "copy vimrc file"
cp ./vimrc ~/.vimrc

#step 4 install pathogen
echo "step 4 start!"
cp ./pathogen.vim "$vimautoload"/

#step 5 install nerdcommenter
echo "step 5 start!"
cp -r ./nerdcommenter/plugin "$vimruntime"/
cp -r ./nerdcommenter/doc "$vimruntime"/

#step 6 install nerdtree by pathogen
echo "step 6 start!"
cp -r ./nerdtree "$vimbundle"/

