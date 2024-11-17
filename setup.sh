# Setup dots
CUR_DIR=$(pwd)

#Create symlinks for dotfiles located in .config
for config in $(find .config/* -maxdepth 1 -type d);
do
	echo "ln -sf $CUR_DIR/$config $HOME/.config/$(basename $config)"
done

#Create symlinks for dotfiles located in HOME
for config in $(find .home -maxdepth 1 -type f)
do
	echo "ln -sf $CUR_DIR/$config $HOME/$(basename $config)"
done
