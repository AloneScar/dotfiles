local status, bufferline = pcall(require, "bufferline")
if not status then
    vim.notify("bufferline not found")
  return
end

bufferline.setup({
  options = {
    offsets = {
      filetype = "NvimTree",
      text = "File Explorer",
      highlight = "Directory",
      text_align = "left",
    }
  }
})
