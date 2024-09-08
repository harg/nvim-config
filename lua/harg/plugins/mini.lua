return { 
  'echasnovski/mini.nvim',
  version = false,
  config = function()
    -- mini.files
    local files = require('mini.files')
    files.setup({
       content = { prefix = function() end },
       mappings = {
            close       = '<leader><Esc>',
            go_in       = '<Right>',
            go_in_plus  = 'L',
            go_out      = '<Left>',
            go_out_plus = 'H',
            mark_goto   = "'",
            mark_set    = 'm',
            reset       = '<BS>',
            reveal_cwd  = '@',
            show_help   = 'g?',
            synchronize = '=',
            trim_left   = '<',
            trim_right  = '>',
          },
    })
    vim.keymap.set("n", "<leader><Esc>", function() files.open(vim.uv.cwd(), true) end, { desc = "Toggle mini.files" }) -- toggle mini.files
  end
}

