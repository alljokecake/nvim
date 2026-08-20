require "pde.settings"
require "pde.keymaps"

vim.api.nvim_create_autocmd("PackChanged", {
  callback = function(ev)
    local name = ev.data.spec.name
    local kind = ev.data.kind

    if kind ~= "install" and kind ~= "update" then
      return
    end

    if name == "telescope-fzf-native.nvim" then
      vim
        .system({ "make" }, {
          cwd = ev.data.path,
        })
        :wait()
    elseif name == "LuaSnip" then
      vim
        .system({ "make", "install_jsregexp" }, {
          cwd = ev.data.path,
        })
        :wait()
    end
  end,
})

vim.pack.add {
  { src = "https://github.com/nvim-telescope/telescope.nvim" },
  { src = "nvim-telescope/telescope-fzf-native.nvim" },
  { src = "https://github.com/nvim-lua/plenary.nvim" },

  { src = "https://github.com/neovim/nvim-lspconfig" },
  { src = "https://github.com/j-hui/fidget.nvim" },
  { src = "https://github.com/stevearc/conform.nvim" },

  { src = "https://github.com/L3MON4D3/LuaSnip", version = vim.version.range ">=2.0, <3.0" },

  { src = "https://github.com/ThePrimeagen/harpoon" },
  { src = "https://github.com/laytan/cloak.nvim" },
  { src = "https://github.com/mbbill/undotree" },
}
