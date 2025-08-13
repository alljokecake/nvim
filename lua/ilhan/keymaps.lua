-- Netrw
vim.api.nvim_command([[
function ToggleExplorer()
    if &ft == "netrw"
        if exists("w:netrw_rexlocal")
            Rexplore
        else
            if exists("w:netrw_rexfile")
                exec 'e ' . w:netrw_rexfile
            endif
        endif
    else
        Explore
    endif
endfun
]])

vim.api.nvim_set_keymap('n', '<leader>E', ':Lexplore!<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>e', ':call ToggleExplorer()<CR>', {noremap = true, silent = true})


-- Visual Remap
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")


-- Window Resizing
vim.keymap.set("n", "<C-l>", ":vertical resize +4<CR>")
vim.keymap.set("n", "<C-k>", ":resize +4<CR>")
vim.keymap.set("n", "<C-j>", ":resize -4<CR>")

-- Quickfix List
vim.keymap.set("n", "<leader>fj", "<cmd>cnext<CR>")
vim.keymap.set("n", "<leader>fk", "<cmd>cprev<CR>")

-- Highlight Search
vim.api.nvim_set_keymap("n", "<leader>h", ":set hlsearch!<CR>", {noremap = true, silent = true})
