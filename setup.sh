function checkForDone(){
	printf 'Done (y/n)? '
	read answer
	if [ "$answer" != "${answer#[Yy]}" ] ;then 
		continue
	else
		exit
	fi
}



cat << EOF
System initialization script
Before starting, do the following:
	-	 Add your git ssh key to ~/.ssh
	-  Fill the file env.sh 
EOF

checkForDone



# Create user folder structure
rm -rf Desktop Documents Downloads Pictures Movies
mkdir -p  u/{arch/{aur,standalone, wine},bin,books,dev,notes,tmp}


# Setup dots
	# clone project
	# Create Symlinks
	ln -sf $(pwd)/config/nvim/ $HOME/.config/
	ln -sf $(pwd)/config/.zshrc $HOME/
	ln -sf $(pwd)/config/.tmux.conf $HOME/

#Clone dev projects --> Fetch from git_repos.txt
#Clone utils and bin projects 

# Setup wiki 
	# Clone project
	# Create Symlinks

# Download pacman projects  --> pacman_pkgs.txt

cout << EOF
Now, install your zsh theme (p10k, starship, etc)
EOF
'
