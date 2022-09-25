local options = {
	backup = false,
	shiftwidth = 2,
	tabstop = 2,
	number = true,
	laststatus = 3,
	mouse = a,
	updatetime = 300,
	writebackup = false,
}

for k, v in pairs(options) do
	vim.opt[k] = v
end
