return {
  {
    "RedsXDD/neopywal.nvim",
    name = "neopywal",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  -- Configure LazyVim to load above theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "neopywal",
    },
  },
}
