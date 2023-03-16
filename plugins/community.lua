return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  {
    -- further customize the options set by the community
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        ts_rainbow2 = true,
      },
    },
  },
  { import = "astrocommunity.editing-support.zen-mode-nvim" },
  { import = "astrocommunity.motion.mini-surround" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  {
    "folke/zen-mode.nvim",
    opts = {
      window = {
        options = {
          signcolumn = "yes",
          number = true,
          relativenumber = true,
          cursorline = true,
        },
      },
      plugins = {
        gitsigns = { enabled = true },
      },
    },
  },
}
