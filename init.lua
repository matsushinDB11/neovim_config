-- disable netrw at the very start of your init.lua
-- for nvim tree to work
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("plugins")
require("options")
require("plugin_settings")

