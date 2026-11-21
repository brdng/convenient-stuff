vim.api.nvim_create_user_command("MarkdownPreview", function()
	local file = vim.fn.expand("%:p")

	if file == "" then
		vim.notify("No file to preview", vim.log.levels.WARN)
		return
	end

	if vim.fn.executable("glow") == 0 then
		vim.notify("Glow is not installed", vim.log.levels.ERROR)
		return
	end

	vim.cmd("botright 15new")

	vim.fn.termopen({
		"sh",
		"-c",
		'while true; do clear; glow "$1"; sleep 1; done',
		"sh",
		file
	})
end, {})
