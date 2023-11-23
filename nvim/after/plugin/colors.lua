require("catppuccin").setup({
    flavour = "mocha",
    transparant_background = false,
    integrations = {
        cmp = true,
        treesitter = true,
    }
})

function ColorMyPencils(color)
    color = color or "catppuccin"
    vim.cmd("colorscheme " .. color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "None" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "None" })
end

ColorMyPencils()
