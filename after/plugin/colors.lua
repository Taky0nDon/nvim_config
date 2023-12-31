function colodelic(color)
	color = color or "modus_vivendi"
	vim.cmd.colorscheme(color)

end

function enlighten(value)
	vim.api.nvim_set_hl(0, "Normal", { bg = value })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

function endarken(color)
	color = color or "black"
	vim.api.nvim_set_hl(0, "Normal", { bg = color })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = color })
end

colodelic()
