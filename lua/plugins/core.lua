return {
{
  "olimorris/onedarkpro.nvim",
  priority = 10, -- Ensure it loads first
},
  {
    "AlexvZyl/nordic.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("nordic").load()
    end,
  },
}
