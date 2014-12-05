gconftool-2 -t string -s /desktop/gnome/url-handlers/digibyte/command "java -splash:doesnotexist.png -jar $INSTALL_PATH/digibit-exe.jar %s"
gconftool-2 -s /desktop/gnome/url-handlers/digibyte/needs_terminal false -t bool
gconftool-2 -t bool -s /desktop/gnome/url-handlers/digibyte/enabled true