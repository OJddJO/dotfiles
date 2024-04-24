# Garuda Sway-WM CheatSheet #

   = Super Key

# common operations
           Return      *term* (`alacritty`)
           q           *quit* (kill focused window)
           p           *show activities*
           d           *show app menu (i3 like)* (`wofi`)
    Shift  d           *show app menu (mac like)* (`...`)
    Shift  0           *show power menu* (lock/suspend/logout/reboot/shutdown)
    Shift  c           *reload config files* (`sway reload`)
           f1          *lock screen* (`swaylock`)

# screenshot
            PrintSrc    *full screenshot*
     Shift  PrintSrc    *screenshot options*

# application shortcuts
           e           *file manager* (`thunar`)
           o           *browser* (`firedragon`)

# container layout
           b           *split horizontally* (on next open)
           v           *split vertically*   (on next open)
           s           *layout stacked*
           w           *layout tabbed*
           n           *toggle split* (?)
           f           *toggle fullscreen*
   Shift   Space       *toggle tiling/floating mode*
           Space       *toggle tiling/floating focus* (`focus mode_toggle`?)
           a           *focus parent container*

     left mouse button *move floating window*
    right mouse button *resize floating window*

# window focus and location
           h / Left    *focus left*
           j / Down    *focus down*
           k / Up      *focus up*
           l / Right   *focus right*
    Shift  h / Left    *move left*
    Shift  j / Down    *move down*
    Shift  k / Up      *move up*
    Shift  l / Right   *move right*

# window size
           r           *toggle resize mode*
            h / Left
            j / Down
            k / Up
            l / Right
       Return / Escape  *return to default mode*

# scratchpad
           Minus       *cycle scratchpad*
    Shift  Minus       *move scratchpad*

# workspaces
           f1 .. 0      *switch to workspace 1 .. 10*
    Alt    f1 .. 0      *move container to workspace 1 .. 10*

# multimedia keys
  - may not work for every keyboard
  - may need to hold down the function (`fn`) key

# notes
  - *Sway* is documented through man pages unlike i3.
    To get a overview of what to expect you can read `man 5 sway`.
    The pages are then spilt into topics - some the important ones 
    are listed at the bottom of the document. 
  - *Waybar* is also documented through man pages - `man 5 waybar`. 

  - User configuration files are in `~/.config/`.
  - Sway configuration files are in `~/.config/sway/config.d/`.
    `~/.config/sway/config` only includes the files in `config.d`.
    The file structure is spilt for easier use, where filenames refer 
    to the part they play - for example `output` for output devices.
  - Similarly, Waybar configuration is in `~/.config/waybar`.
