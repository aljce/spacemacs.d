set -x
post_install() {
	info "Kyle McKean's .spacemac.d downloaded"
	mkdir -p "$HOME/.spacemacs.d"
        link "$HOME/.spacemacs.d/init.el" "$PEARL_HOME/packages/spacemacs.d/init.el"	
}
