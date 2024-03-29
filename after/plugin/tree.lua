vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25

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
