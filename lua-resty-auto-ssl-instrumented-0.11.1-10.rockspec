-- This file was automatically generated for the LuaDist project.

package = "lua-resty-auto-ssl-instrumented"
version = "0.11.1-10"
-- LuaDist source
source = {
  tag = "0.11.1-10",
  url = "git://github.com/LuaDist-testing/lua-resty-auto-ssl-instrumented.git"
}
-- Original source
-- source = {
--   url = "git://github.com/UseFedora/lua-resty-auto-ssl.git",
-- }
description = {
  summary = "Automatic SSL handling for OpenResty",
  detailed = "On the fly (and free) SSL registration and renewal inside OpenResty/nginx with Let's Encrypt.",
  homepage = "https://github.com/UseFedora/lua-resty-auto-ssl",
  license = "MIT",
}
dependencies = {
  "lua-resty-http",
  "resty-raven"
}
build = {
  type = "make",
  build_variables = {
    CFLAGS="$(CFLAGS)",
    LIBFLAG="$(LIBFLAG)",
    LUA_LIBDIR="$(LUA_LIBDIR)",
    LUA_BINDIR="$(LUA_BINDIR)",
    LUA_INCDIR="$(LUA_INCDIR)",
    LUA="$(LUA)",
  },
  install_variables = {
    INST_PREFIX="$(PREFIX)",
    INST_BINDIR="$(BINDIR)",
    INST_LIBDIR="$(LIBDIR)",
    INST_LUADIR="$(LUADIR)",
    INST_CONFDIR="$(CONFDIR)",
  },
}