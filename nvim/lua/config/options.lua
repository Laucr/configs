local opt = vim.opt

-- UI
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.numberwidth = 2
opt.signcolumn = "yes:1"
opt.termguicolors = true

-- Indent
opt.expandtab = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.smartindent = true

-- Search
opt.ignorecase = true
opt.smartcase = true

-- Window behavior
opt.splitbelow = true
opt.splitright = true
opt.scrolloff = 4
opt.sidescrolloff = 4

-- File behavior
opt.swapfile = false
opt.backup = false
opt.undofile = true
opt.updatetime = 250
opt.timeoutlen = 400

-- Clipboard
opt.clipboard = "unnamedplus"