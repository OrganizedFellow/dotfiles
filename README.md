My First ReadMe :) 
=


I discovered GNU Stow recently and immediate found it useful. While I am just getting started, I hope to keep track of all my favorite dotfiles here. Not really for sharing, as I don't really know WTF I am doing ;) 

---

#*#NoteToSelf*

**1st** move file(s) to `dotfiles` dir (example):  
`mv ~/.config/tint2/tint2rc ~/dotfiles/tint2/.config/tint2/tint2rc`  
`mv ~/.config/openbox/rc.xml ~/dotfiles/openbox/.config/openbox/rc.xml`  
`mv ~/.config/terminator/config ~/dotfiles/terminator/.config/terminator/config`  
  
  
**2nd** run `stow` command:  
`stow tint2`  
`stow openbox`  
`stow terminator`  
This creates a symlink to the original location of the above original file.  
  
  