return
  {
    "nvim-neorg/neorg",
    dependencies = { "luarocks.nvim" },
    lazy = false,
    version = "*", -- Pin to latest stable
    config = true,
    require("neorg").setup({
      load = {
        ["core.defaults"] = {},
      },
    })

  }

