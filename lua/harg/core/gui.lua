if vim.g.nvy then
  -- vim.opt.guifont = { "Iosevc0r580:h11.5" }
  vim.opt.guifont = { "Iosevc0r540:h12" }
  -- vim.opt.guifont = { "Zed Mono:h11" }
  -- vim.opt.guifont = { "Berkeley Mono:h11" }
  -- vim.opt.guifont = { "CommitMono425ls-1lh120:h10.5" }
end

if vim.g.neovide then
  vim.g.neovide_scroll_animation_length = 0
  vim.g.neovide_refresh_rate = 165
  vim.g.neovide_cursor_animation_length = 0
  vim.g.neovide_cursor_animate_in_insert_mode = false
  vim.g.neovide_cursor_animate_command_line = false
  vim.g.neovide_scroll_animation_length = 0
  vim.g.neovide_hide_mouse_when_typing = true
  -- vim.o.guifont = "Iosevc0r540-350:h11.3:#e-subpixelantialias:#h-slight"
  -- vim.o.linespace = -1
  -- Iosevka Comfy
  -- vim.o.guifont = "Iosevka_Comfy_Fixed:h11.5:#e-subpixelantialias:#h-slight"
  vim.o.guifont = "Iosevka_Comfy_Fixed:h12.5:#e-subpixelantialias:#h-slight"
  vim.o.linespace = 0
  -- vim.g.neovide_text_gamma = 0
  -- vim.g.neovide_text_contrast = 1
  --
  -- vim.o.guifont = "Inconsolata_Nerd_Font_Mono:h12:#e-subpixelantialias:#h-slight"
  -- vim.o.linespace = 2
end
