# Myi3
My personal i3 configurations

## Warning
I do NOT guarantee this configurations work for all kind of machines or OS. Some of settings hard-coded for my laptop. So take it as an inspiration.

## Implement
```
git clone git@github.com:MortezaHosseini/Myi3.git ~/.config/i3
```

Use following command to load i3status configurations:

```
mkdir ~/.config/i3status
ln -s ../i3/i3status ./config
```

Replace `<YOUR-USERNAME>` with your linux profile username and add following line to the `/etc/sudoers`
```
<YOUR-USERNAME> ALL = NOPASSWD: /home/<YOUR_USERNAME>/.config/i3/brightness/brightness.sh
```

## Depenedencies
* `xfce4-terminal` as default terminal.
* `qalc` as a cli calculator.
* `kbdd` to have seprated keboard layout for every window.
* `scrot` as a tool to taking screenshot.
* `parcellite` to having clipboard history.
* `xcompmgr` for some graphical effects and transparency.
* `feh` to set desktop wallpaper.

## Contribution
Feel free, any contribution and improvement will be appreciated.
