-- ~/luapath will be added to the front of package.package.

-- env is adding ~/.luarocks to the package.path.
require 'env'
require 'paths'

package.path = string.format('%s/luapath/?.lua;%s/luapath/?/init.lua;', paths.home, paths.home) .. package.path
package.cpath = string.format('%s/luapath/?.so;%s/luapath/?.dylib;', paths.home, paths.home) .. package.cpath
