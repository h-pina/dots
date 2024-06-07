#Download books
#Download scripts
#Copy SSH keys
#Download Dotfiles and create symlinks

#Create user
#rm -rf Desktop Documents Downloads Pictures Movies
#mkdir -p  user/{arch/{aur,standalone},bin,books,dev,notes,tmp}


# Create Symlinks
ln -sf $(pwd)/config/nvim/ $HOME/.config/
#This requires to download Powerlevel10k
ln -sf $(pwd)/config/.zshrc $HOME/
ln -sf $(pwd)/config/.tmux.conf $HOME/

cat << EOF
Next steps:
  - Download books to books directory
	- Add ssh keys to .ssh
EOF
