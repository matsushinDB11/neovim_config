local options = {
    number = true,
    tabstop = 4,
    expandtab = true,
    shiftwidth = 4,
    termguicolors = true,
}

for k, v in pairs(options) do
    vim.opt[k] = v
end
