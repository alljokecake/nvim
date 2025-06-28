vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    use 'laytan/cloak.nvim'

    use {
	    'theprimeagen/harpoon',
	    requires = { {'nvim-lua/plenary.nvim'} }
    }
    
    use {
	    'nvim-telescope/telescope.nvim', tag = '0.1.2',
	    requires = { {'nvim-lua/plenary.nvim'} }
    }

    use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate' })

    use {
      'VonHeikemen/lsp-zero.nvim',
      branch = 'v3.x',
      requires = {
        {'mason-org/mason.nvim'},
        {'mason-org/mason-lspconfig.nvim'},
        {'neovim/nvim-lspconfig'},
        {'hrsh7th/nvim-cmp'},
        {'hrsh7th/cmp-nvim-lsp'},
        {'L3MON4D3/LuaSnip'},
      }
    }

end)
