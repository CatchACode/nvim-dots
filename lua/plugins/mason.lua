return {
    'williamboman/mason.nvim',
    build = ':MasonUpdate', -- Update mason automatically
    config = function()
        require('mason').setup({
            -- Your mason settings here
            ui = {
                border = 'rounded',
                icons = {
                    package_installed = '✓',
                    package_pending = '➜',
                    package_uninstalled = '✗',
                },
            },
        })
    end,
}
