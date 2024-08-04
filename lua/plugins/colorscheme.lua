return {
  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      --transparent_mode = true,
    },
  },

  {
    "catppuccin",
    opts = {
      --transparent_background = true,
    },
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
      -- colorscheme = "catppuccin-frappe",
    },
  },
}
