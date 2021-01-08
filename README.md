# FreeBSD

### purpose
    This repo houses config files and pictures for my awesome wm setup

### pull repo
    git clone https://github.com/kyma-fur/FreeBSD.git

### configuration
    This configuration assumes you have awesomewm, rofi, xterm, and devilspie installed

    copy files to your home directory (This may overwrite your current configs)

    cp Pictures/* ~/Pictures
    cp -r config/awesome ~/.config
    cp -r config/rofi ~/.config
    cp xinitrc ~/.xinitrc
    cp Xresources ~/.Xresources
    cp -r devilspie/main.ds ~/.devilspie/main.ds

    open ~/.config/awesome/rc.lua with your favorite editor and modify all of the usr paths with your path.
    example: 
        gears.wallpaper.maximized("/usr/home/kymafur/Pictures/goku-1.jpg")
    to:
        gears.wallpaper.maximized("/usr/home/<your_user_name>/Pictures/goku-1.jpg")

    open each script in ~/.config/awesome/scripts and modify the usr paths
    example:
        cp /usr/home/kymafur/.config/awesome/termthemes/Xgoku /usr/home/kymafur/.Xresources
    to:
        cp /usr/home/<your_user_name>/.config/awesome/termthemes/Xgoku /usr/home/<your_user_name>/.Xresources

