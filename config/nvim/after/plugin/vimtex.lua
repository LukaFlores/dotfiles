vim.g.tex_flavor='latex'
vim.g.vimtex_quickfix_mode= 0 
vim.g.vimtex_view_automatic = 0
vim.g.vimtex_view_method="skim"
vim.g.vimtex_view_general_viewer = '/Applications/Skim.app/Contents/SharedSupport/displayline'
vim.g.vimtext_view_genral_options = '-r @line @pdf @tex'
vim.g.vimtex_fold_enabled = 1
vim.g.vimtex_fold_manual = 1

--local handle = io.popen("echo $OSTYPE")
--local result = handle:read("*a")
--handle:close()
--
--
--if (string.match(result, "linux-gnu^[*]")) then 
--    vim.g.vimtex_view_method="zathura"
--elseif (string.match(result, "darwin^[*]")) then 
--    vim.g.vimtex_view_method="skim"
--else
--    print("Cannot find OS Type")
--end
--
