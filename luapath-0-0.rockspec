package = 'luapath'
version = '0-0'

source = {
   url = 'git://github.com/fidlej/luapath.git',
   branch = 'master'
}

description = {
    summary = 'Adds ~/luapath/ to package.path',
    homepage = 'http://github.com/fidlej/luapath.git'
}

dependencies = {'env', 'paths'}

build = {
    type = "builtin",
    modules = {
        ['luapath'] = 'luapath.lua'
    }
}
