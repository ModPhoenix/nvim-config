return {
  -- Set lualine as statusline
  'nvim-lualine/lualine.nvim',
  -- See `:help lualine.txt`
  opts = {
    options = {
      icons_enabled = false,
      theme = 'tokyonight',
      component_separators = '|',
      section_separators = '',
      -- Filetypes to disable lualine for.
      disabled_filetypes = {
        statusline = { "lazy", 'neo-tree' }, -- only ignores the ft for statusline.
        winbar = {},                         -- only ignores the ft for winbar.
      },
      extensions = {
        'neo-tree',
      },
    },
  },
}
