-- lua/plugins/rose-pine.lua
return {
  'rose-pine/neovim',
  name = 'rose-pine',
  priority = 1000,
  config = function()
    local palette = require 'rose-pine.palette'
    require('rose-pine').setup {
      enable = { legacy_highlights = false },
      highlight_groups = { IblIndent = { fg = palette.highlight_med }, IblWhitespace = { fg = palette.highlight_med } },
    }

    vim.cmd.colorscheme 'rose-pine'
  end,
}
-- vim: ts=2 sts=2 sw=2 et
