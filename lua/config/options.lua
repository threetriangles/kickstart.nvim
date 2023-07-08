local options = {

	-- cursor line
	cursorline = true,
	cursorcolumn = true,

	-- split windows
	splitright = true,
	splitbelow = true,

	-- no swap files
	swapfile = false,

	-- run my aliases
	shellcmdflag = "-ic"
}


for k, v in pairs(options) do
	vim.opt[k] = v
end
