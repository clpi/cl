return function (...)
  require("cjson.safe")
  for _, item in ipairs({...}) do
    print("test ", item)
  end
end
