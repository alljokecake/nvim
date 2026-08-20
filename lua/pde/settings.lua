vim.g.mapleader = " "

-- General
vim.opt.backup = false
vim.opt.swapfile = false
vim.opt.writebackup = false
vim.opt.clipboard = "unnamedplus"
vim.opt.history = 100
vim.opt.updatetime = 50

-- Completion
vim.opt.completeopt = { "menuone", "noselect" }
vim.opt.pumheight = 10

-- Search
vim.opt.hlsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Indentation
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.smartindent = true

-- Editing
vim.opt.fileencoding = "utf-8"
vim.opt.conceallevel = 0
vim.opt.wrap = false
vim.opt.textwidth = 80
vim.opt.colorcolumn = "80"

-- UI
vim.opt.termguicolors = true
vim.opt.showmode = true
vim.opt.cursorline = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.numberwidth = 4
vim.opt.signcolumn = "yes"
vim.opt.laststatus = 2
vim.opt.guicursor = ""
vim.o.winborder = "none"

-- Scrolling
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8

-- Splits
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Undo
vim.opt.undofile = true

-- Formatting
vim.cmd "set fo-=t"
vim.cmd "set fo+=q"

-- Netrw
vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
vim.g.netrw_bufsettings = "noma nomod rnu nobl nowrap ro"

-- Statusline
-- Don't show diagnostics on the statusline.
vim.o.statusline = table.concat {
  "%<%f %h%w%m%r ",
  "%=%{&showcmdloc=='statusline'?'%-10.S ':''}",
  "%{exists('b:keymap_name')? '<'.b:keymap_name.'>':''}",
  "%{&busy>0?'◐ ':''}",
  "%-14.(%l,%c%V%) %P",
}
