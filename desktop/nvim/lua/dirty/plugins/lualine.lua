return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  event = 'ColorScheme',
  config = function()
    local lualine = require("lualine")
    local lazy_status = require("lazy.status") -- to configure lazy pending updates count
    local status = require'nvim-spotify'.status
    
    status:start()
    -- configure lualine with modified theme
    lualine.setup({
      options = {
        theme = 'everforest',
      },
      sections = {
        lualine_x = {
          {
            lazy_status.updates,
            cond = lazy_status.has_updates,
            color = { fg = "#ff9e64" },
            status.listen
          },
          { "encoding" },
          { "fileformat" },
          { "filetype" },
        },
      },
    })
  end,
}
