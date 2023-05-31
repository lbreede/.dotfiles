local plugins = {
  {
    "neovim/nvim-lspconfig",
    config = function()
      require = "plugins.config.lspconfig"
      require = "custom.config.lspconfig"
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "rust-analyzer",
      },
    },
  }
}
return plugins
