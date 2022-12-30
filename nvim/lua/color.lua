local colorscheme = "onedark"
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)


if not status_ok then
  vim.notify("colorscheme " .. "not found")
  return
end

vim.opt.cursorline = true
vim.opt.termguicolors = true

