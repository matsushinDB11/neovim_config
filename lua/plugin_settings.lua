require("nvim-tree").setup({
    sort_by = "case_sensitive",
    view = {
        width = 40,
    },
    renderer = {
        group_empty = true,
    },
    filters = {
      dotfiles = false,
    },
})

-- nvim-tree
vim.keymap.set('n', '<C-w>', ':NvimTreeFocus<CR>', {silent = true, noremap = true})

-- automatically run :PackerCompile whenever plugins.lua is updated with an autocommand
vim.cmd([[
    augroup packer_user_config
        autocmd!
        autocmd BufWritePost plugins.lua source <afile> | PackerCompile
    augroup end
]])
