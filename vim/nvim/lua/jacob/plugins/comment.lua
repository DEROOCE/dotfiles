--local setup, comment = pcall(require, "Comment") -- 确保插件已经安装，不安装，则返回
---- import comment plugin safely
local setup, comment = pcall(require, "Comment")
if not setup then
  return
end

-- enable comment
comment.setup()
