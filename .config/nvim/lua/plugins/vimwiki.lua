return {
    "vimwiki/vimwiki", 
    init = function() 
        vim.g.vimwiki_list = {
            {
            path = '~/Documents/.life/',
            -- Style creator
            -- syntax = 'default',
            -- Style Markdown
            syntax = 'markdown',
            ext = '.md',
            },
        }
    end
}
