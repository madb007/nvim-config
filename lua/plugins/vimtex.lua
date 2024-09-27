return {
	"lervag/vimtex",
	ft = { "tex", "bib" },
	config = function()
		vim.g.vimtex_view_method = "skim"
		vim.g.vimtex_view_skim_sync = 1
		vim.g.vimtex_view_skim_activate = 1

		vim.g.vimtex_compiler_method = "latexmk"
		vim.g.vimtex_compiler_method = "latexmk"
		vim.g.vimtex_quickfix_mode = 0
		vim.opt.conceallevel = 1
		vim.g.tex_conceal = "abdmg"
		vim.g.vimtex_debug = 1
		-- Optional: mappings
		vim.api.nvim_set_keymap("n", "<localleader>ll", "<cmd>VimtexCompile<CR>", { noremap = true, silent = true })
		vim.api.nvim_set_keymap("n", "<localleader>lv", "<cmd>VimtexView<CR>", { noremap = true, silent = true })
	end,
}
