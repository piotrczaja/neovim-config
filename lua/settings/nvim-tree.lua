

require("nvim-tree").setup({
    sort_by = "name",
    diagnostics = {
        enable = true,
        },
    view = {
        adaptive_size = true,
        mappings = {
            list = {
                { key = "u", action = "dir_up" },
                },
            },
        },
    renderer = {
        group_empty = true,
        },
    filters = {
        dotfiles = true,
        },
})

