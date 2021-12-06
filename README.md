### self use vim dot file
modified from [spf13-vim](https://github.com/spf13/spf13-vim)

---

#### Dependencies

- [vim-plug](https://github.com/junegunn/vim-plug)
- [nodejs](https://nodejs.org/) (>= 12.12; because [coc.nvim](https://github.com/neoclide/coc.nvim))



#### Install Dependencies
```bash
# Node.js v16.x for ubuntu
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt-get install -y nodejs

# vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

```vim
:! cp ragel.vim $VIMRUNTIME/syntax/ragel.vim
```


#### References
[nodejs debian install](https://github.com/nodesource/distributions/blob/master/README.md#debinstall)

