local M = {}

-- 函数注释插件配置
M.neogen = function ()
	local present, neogen = pcall(require, "neogen")

	if not present then
		return
	end

	neogen.setup()
end

return M