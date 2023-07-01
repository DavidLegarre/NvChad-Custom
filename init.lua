-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
-- vscode format i.e json files
vim.g.vscode_snippets_path = "/home/david/.config/nvim/lua/custom/snippets/"

vim.o.relativenumber = true
