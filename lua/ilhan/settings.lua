local options = {
  backup = false,                         
  clipboard = "unnamedplus",              
  cmdheight = 1,                          
  completeopt = { "menuone", "noselect" },
  conceallevel = 0,                       
  fileencoding = "utf-8",                 
  hlsearch = true,                        
  ignorecase = true,                      
  pumheight = 10,                         
  showmode = true,                        
  smartcase = true,                       
  smartindent = true,                     
  splitbelow = true,                      
  splitright = true,                      
  swapfile = false,                       
  termguicolors = true,                   
  undofile = true,                        
  updatetime = 300,                       
  writebackup = false,                       
  expandtab = true,                       
  shiftwidth = 2,                         
  tabstop = 2,                            
  cursorlineopt = "number",
  numberwidth = 2,                        
  signcolumn = "no",                      
  wrap = false,                            
  scrolloff = 8,                           
  sidescrolloff = 8,
  laststatus = 0,                          
  -- colorcolumn = "80"
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.opt.shortmess:append "c"
vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set guicursor=i:block]]
vim.g.mapleader = " "
vim.api.nvim_set_keymap('n', '<leader>h', ':set hlsearch!<CR>', {noremap = true, silent = true}) 
