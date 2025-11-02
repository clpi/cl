package = "cl"
version = "dev-1"
rockspec_format = "3.0"
source = {
  url = "https://github.com/clpi/cl",
}
description = {
  homepage = "https://github.com/clpi/cl",
  summary = "",
  detailed = [[]],
  license = "MIT",
}
dependencies = {
  "lua >= 5.4",
  "lua-cjson",
  "ansicolors",
  "argparse",
  "penlight",
  "etlua",
  "date",
  "lua-term",
  "luafilesystem",
  "lpeg",
  "luasocket",
  "luasec",
  "lua-resty-http",
}
build_dependencies = {}
test_dependencies = {
  "inspect",
  "luassert",
  "luacov",
  "busted",
}
test = {
  type = "busted",
}
build = {
  type = "builtin",
  copy_directories = { "doc", "test" },
  install = {
    bin = {
      cl = "bin/cl",
    },
  },
  lua = {},
  modules = {
    cl = "cl/init.lua",
    cli = "cl/cli/init.lua",
    models = "cl/models/init.lua",
  },
}
