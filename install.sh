rm ~/.vimrc
rm ~/.vimrc.before
rm ~/.vimrc.after

ln -s ~/.vim/janus/vim/vimrc ~/.vimrc
ln -s ~/.vim/.vimrc.before ~/.vimrc.before
ln -s ~/.vim/.vimrc.after ~/.vimrc.after

rm ~/.janus
ln -s ~/.vim/plugins ~/.janus

mkdir ~/.vim/_backup
mkdir ~/.vim/_temp
