--[[
This theme is inspired by Atom OneDark

TODO lo modificherò a breve per integrarsi direttamente con i colori del terminale (e dunque risultare in un look omogeneo con tutti gli altri programmi da console)
--]]
return {
  {
    'navarasu/onedark.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      vim.cmd.colorscheme 'onedark'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
