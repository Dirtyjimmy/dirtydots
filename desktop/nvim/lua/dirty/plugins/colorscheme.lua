return {
  { "neanias/everforest-nvim",
    name = "everforest",
  priority = 1000,
  config = function()
  require("everforest").setup({
      -- Your config here
    })
vim.cmd("colorscheme everforest")
end,
},
}
