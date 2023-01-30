local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.ensure_installed({
    'tsserver',
    'eslint',
    'sumneko_lua',
    'rust_analyzer',
    'cssls',
    'dockerls',
    'html',
    'prismals',
    'pylsp',
    'sqlls',
    'yamlls'
})

lsp.setup()

require('fidget').setup()
