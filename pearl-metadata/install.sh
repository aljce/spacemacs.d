post_install() {
	info "Kyle McKean's .spacemac.d downloaded"
	mkdir -p "$HOME/.spacemacs.d"
        ln -s "$PEARL_HOME/packages/spacemacs.d/init.el" "$HOME/.spacemacs.d/init.el"	
}
