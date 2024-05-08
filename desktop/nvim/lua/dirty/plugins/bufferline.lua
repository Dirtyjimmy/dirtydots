return {
  "akinsho/bufferline.nvim",
    event = 'ColorScheme',
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
