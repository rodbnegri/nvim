-- Lazy
return {
  --   --   { "rebelot/kanagawa.nvim", priority = 1000 },
  -- { "Mofiqul/vscode.nvim", priority = 1000 },
  --
  {
    "AlexvZyl/nordic.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("nordic").load()
    end,
  },
}
--
-- return {
--   { "catppuccin/nvim" },
--   lazy = false,
--   name = "catppuccin",
--
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "catppuccin",
--     },
--   },
-- }
