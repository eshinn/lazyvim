return {
  -- Load lush.nvim first
  {
    "rktjmp/lush.nvim",
    lazy = false,
    priority = 1000,
  },
  
  -- Load your custom colorscheme
  {
    dir = "/Users/eshinn/Documents/Projects/color-schemes/intrepid-raven",
    name = "intrepid-raven",
    lazy = false,
    priority = 1000,
    dependencies = { "rktjmp/lush.nvim" },
    config = function()
      vim.cmd.colorscheme("intrepid-raven")
    end,
  },
}
