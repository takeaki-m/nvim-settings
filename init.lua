require("options")
require("colorscheme")
require("plugins")
require("snipetts")


vim.api.nvim_create_autocmd("BufWritePost", {
  pattern = { "plugins.lua" },
  command = "PackerCompile",
})
