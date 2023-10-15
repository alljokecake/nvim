-- TODO:
-- make it a global func
-- toggle zen
-- better syntax

local zen = {
  cursorline = true, 
  number  = true, 
  relativenumber = true, 
}

function Z(bool)
  if bool then
    for k, _ in pairs(zen) do
      vim.opt[k] = false
    end
    vim.opt.signcolumn = "no"
  else
    for k, v in pairs(zen) do
      vim.opt[k] = v 
    end
    vim.opt.signcolumn = "yes"
  end
end

Z(1)
