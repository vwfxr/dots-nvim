function options_o()
	vim.o.number = true
	vim.o.relativenumber = true

	vim.o.tabstop = 2
	vim.o.softtabstop = 2
	vim.o.expandtab = true

	vim.o.cursorline = true
	vim.o.mouse = "a"
	vim.o.clipboard = "unnamedplus"

	vim.o.incsearch = true
	vim.o.hlsearch = true
	vim.o.ignorecase = true
	vim.o.smartcase = true
end

function options_g()
	vim.g.mapleader = " "
end


function main()
	options_o()
	options_g()
	require("plugin") -- use lazy.nvim manager plugins
end

main()
