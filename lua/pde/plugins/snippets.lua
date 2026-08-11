local ls = require("luasnip")

ls.setup({ enable_autosnippets = true })

require("luasnip.loaders.from_lua").load({
    paths = vim.fn.stdpath("config") .. "/lua/pde/snippets",
})
