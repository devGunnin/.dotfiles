--------------------------------------------------------------
Installation
--------------------------------------------------------------

To install (only on Ubuntu) follow these simple instructions:

1. 

```
cd ~
```

2.

```
git clone git@github.com:devGunnin/.dotfiles
```

3.

```
cd .dotfiles
```

4. On Ubuntu call:

```
bash install
```

On MacOS with brew installed, call:

```
bash macinstall
```

5.

```
cd ~/.config/nvim/lua/gunnin/
```

6.

```
nvim init.ua
```

7. In Neovim

```
:so
```

8. 

```
nvim packer.lua
```

9. In Neovim

```
:so
```

10. 

```
nvim remap.lua
```

11. In Neovim

```
:so
```

12. 

```
nvim set.lua
```

13. In Neovim

```
:so
```

14. In Neovim 

```
:PackerInstall
```

15. In Neovim

```
:PackerSync
```

16. In ~/.config/nvim/init.lua comment out the require("plugins") line, such that line 1 becomes:

```
--require("plugins")
```

17. In gnome, change the font-type to be one of the nerd-fonts.

18. Restart terminal, and follow instructions on the screen.
