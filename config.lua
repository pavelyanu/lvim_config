-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

lvim.plugins = {
  {
    'sainnhe/gruvbox-material',
    lazy = false,
    priority = 1000,
    config = function()
    end
  },
}

vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

lvim.colorscheme = "gruvbox-material"
lvim.keys.normal_mode["<C-t>"] = ":NvimTreeToggle<CR>"
lvim.keys.normal_mode["<C-i>"] = ":BufferLineCycleNext<CR>"
lvim.keys.normal_mode["<C-S-I>"] = ":BufferLineCyclePrev<CR>"
lvim.keys.normal_mode["<C-w>"] = ":BufferLineCloseRight<CR>"


