package = "cl"
version = "dev-1"
rockspec_format = "3.0"
source = {
	url = "https://github.com/CLPi/cl",
}
description = {
	homepage = "https://github.com/CLPi/cl",
	license = "MIT",
}
dependencies = {
	"lua >= 5.4",
	"lua-cjson",
	"ansicolors",
	"argparse",
	"penlight",
	"lua-term",
	"luafilesystem",
	"luasocket",
	"luasec",
	"lua-resty-http",
}
build_dependencies = {}
test_dependencies = {
	"luassert",
	"luacov",
	"busted",
}
build = {
	type = "builtin",
	copy_directories = { "doc", "test" },
	install = {
		bin = {
			cl = "bin/cl",
		},
	},
	modules = {
		cl = "cl/init.lua",
	},
}
