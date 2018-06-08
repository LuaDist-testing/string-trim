-- This file was automatically generated for the LuaDist project.

package = "string-trim"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/string-trim.git"
}
-- Original source
-- source = {
--     url = "git://github.com/mah0x211/lua-string-trim.git",
--     tag = "v0.1.0"
-- }
description = {
    summary = "strip the space at both ends of string.",
    homepage = "https://github.com/mah0x211/lua-string-trim",
    license = "MIT/X11",
    maintainer = "Masatoshi Teruya"
}
dependencies = {
    "lua >= 5.1",
}
build = {
    type = "builtin",
    modules = {
        ["string.trim"] = "trim.lua"
    }
}
