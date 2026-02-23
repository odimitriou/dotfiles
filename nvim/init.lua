-- Import core configurations
require 'core.options'
require 'core.keymaps'
require 'core.autocmd'

-- Set up the Lazy plugin manager
local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = 'https://github.com/folke/lazy.nvim.git'
  local out = vim.fn.system { 'git', 'clone', '--filter=blob:none', '--branch=stable', lazyrepo, lazypath }
  if vim.v.shell_error ~= 0 then
    error('Error cloning lazy.nvim:\n' .. out)
  end
end
vim.opt.rtp:prepend(lazypath)

-- Set up plugins
require('lazy').setup {
  -- require 'plugins.neotree',
  require 'plugins.indent-line',
  require 'plugins.colorschemes',
  require 'plugins.lualine',
  -- require 'plugins.treesitter',
  require 'plugins.telescope',
  -- require 'plugins.lsp',
  -- require 'plugins.autocomplete',
  require 'plugins.alpha',
  require 'plugins.misc',
}

-- vim.cmd('colorscheme github_dark_default')
-- vim.api.nvim_set_hl(0, "Normal", { bg = "#000000" }) -- Black background
