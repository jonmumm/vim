rm ~/.vimrc
rm ~/.vimrc.before
rm ~/.vimrc.after

ln -s ~/.vim/janus/vim/vimrc ~/.vimrc
ln -s ~/.vim/custom/.vimrc.before ~/.vimrc.before
ln -s ~/.vim/custom/.vimrc.after ~/.vimrc.after

rm ~/.janus
ln -s ~/.vim/custom/janus ~/.janus
