When requiring `luapath`, `$HOME/luapath` is be added lua path.
Lua is then able to find `$HOME/luapath/*.lua` modules and
`$HOME/luapath/*/init.lua` packages.

Example usage:

    # Creating ~/luapath and adding symlinks there
    mkdir ~/luapath
    cd ~/luapath
    ln -s path/to/mymodule.lua
    ln -s path/to/mypackage

    # Running with luapath
    luajit -lluapath mycode.lua


