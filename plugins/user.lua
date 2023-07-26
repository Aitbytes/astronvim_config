return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    'folke/tokyonight.nvim'
    ,
    event = "VeryLazy"
  },
  {
    "oncomouse/lushwal.nvim",
    cmd = { "LushwalCompile" },
    dependencies = {
      { "rktjmp/lush.nvim" },
      { "rktjmp/shipwright.nvim" },
    }
  },
  {
    "lunarvim/darkplus.nvim",
    event = "VeryLazy"
  },
  {
    "leafOfTree/vim-svelte-plugin",
    event = "VeryLazy"
  },
  {
    "ellisonleao/glow.nvim",
    cmd = "Glow",
    config = function() require("glow").setup() end
  },
  {
    "rafamadriz/friendly-snippets",
    event = "VeryLazy"
  }
}
