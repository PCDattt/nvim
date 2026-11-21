return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    config = function()
      require("tokyonight").setup({
        contrast = "soft",
      })
    end,
  },

  -- 2. Catppuccin
  { "catppuccin/nvim", name = "catppuccin" },

  -- 3. Nightfox (includes Dawnfox)
  { "EdenEast/nightfox.nvim" },

  -- 4. Solarized (Solarized Osaka is a popular modern version)
  { "craftzdog/solarized-osaka.nvim" },

  -- 5. Rose Pine (includes Dawn)
  { "rose-pine/neovim", name = "rose-pine" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight-day",
    },
  },
}
