return {
    "Mofiqul/vscode.nvim",
    priority = 1000, -- load before other plugins
    config = function()
        require("vscode").setup({
            transparent = true,
            italic_comments = true,
            underline_links = true,
            disable_nvimtree_bg = true,
        })

        -- Enable theme
        require("vscode").load()
        --vim.cmd("colorscheme vscode")
    end,
}
