return {
  "akinsho/bufferline.nvim",
    event = 'ColorScheme',
  config = function()
    local highlights = require('rose-pine.plugins.bufferline')
    require('bufferline').setup({ highlights = highlights })
  end,
  dependencies = { "nvim-tree/nvim-web-devicons" },
  version = "*",
  opts = {
    options = {
      numbers = "ordinal",
      themable = true,
      mode = "buffers",
      separator_style = "slant",
    },
  },
}
