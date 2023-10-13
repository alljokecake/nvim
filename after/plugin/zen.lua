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
  else
    for k, v in pairs(zen) do
      vim.opt[k] = v 
    end
  end
end

Z(1)
