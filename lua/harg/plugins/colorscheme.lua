return {
  "AlexvZyl/nordic.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("nordic").load()
    vim.api.nvim_set_hl(0, "Pmenu", { link = "Wildmenu" })
    vim.api.nvim_set_hl(0, "PmenuSel", { link = "PmenuSbar" })
    vim.api.nvim_set_hl(0, "FloatBorder", { link = "CursorLineNr" })
    -- vim.api.nvim_set_hl(0, "FloatBorder", { link = "WinSeparator" })
  end,
}
-- vim.api.nvim_set_hl(0, 'Normal', { fg = "#ffffff", bg = "#333333" })
-- vim.api.nvim_set_hl(0, 'Comment', { fg = "#111111", bold = true })
-- vim.api.nvim_set_hl(0, 'Error', { fg = "#ffffff", undercurl = true })
-- vim.api.nvim_set_hl(0, 'Cursor', { reverse = true })
