post_install() {
	info "Kyle McKean's .spacemac.d downloaded"
	mkdir -p "$HOME/.spacemacs.d"
        ln -sf "$PEARL_HOME/packages/default/spacemacs.d/init.el" "$HOME/.spacemacs.d/init.el"	
	ln -sf "$PEARL_HOME/packages/default/spacemacs.d/mail.el" "$HOME/.spacemacs.d/init.el"
	info ".spacemacs.d files linked"
}

post_remove() {
	rm -r "$HOME/.spacemacs.d"
	info "Kyle McKean's .spacemacs.d removed"
}
