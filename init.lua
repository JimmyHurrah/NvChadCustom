local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

vim.opt.undodir = os.getenv( "HOME" ) .. '/.vim/undodir'
vim.opt.undofile = true
vim.opt.swapfile = false
vim.opt.colorcolumn = '80'
vim.opt.errorbells = false
