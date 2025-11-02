-- local pl = require("pl")
return function(...)
  local a = require("argparse")
  require("cjson.safe")
  for _, item in ipairs({ ... }) do
    print("test ", item)
  end
  for k, v in pairs(package.loaded) do
    print(k, v)
  end
end
