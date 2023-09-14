vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    
    use 'yazeed1s/oh-lucy.nvim'

    use {
	    'nvim-telescope/telescope.nvim', tag = '0.1.2',
	    requires = { {'nvim-lua/plenary.nvim'} }
    }

    use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate' })

    use {
      'nvim-tree/nvim-tree.lua',
      requires = {'nvim-tree/nvim-web-devicons'}
    }
    use {'ellisonleao/gruvbox.nvim'}

end)
