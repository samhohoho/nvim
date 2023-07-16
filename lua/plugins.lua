-- This file can be loaded by calling `lua require('plugins')` from your init.vim
local status, packer = pcall(require, "packer")
if not status then
	print("Packer is not installed")
	return
end

vim.cmd([[packadd packer.nvim]])

packer.startup(function(use)
	use("wbthomason/packer.nvim")
	use("Abstract-IDE/Abstract-cs")
	use("neovim/nvim-lspconfig")
end)
