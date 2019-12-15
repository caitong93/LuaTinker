-- C++ ���� ����� �Լ��� ȣ���Ѵ�.
result = cpp_func(1, 2)

print("cpp_func(1,2) = "..result)

local t = g_test:table()

function tablelength(T)
	local count = 0
	for _ in pairs(T) do count = count + 1 end
	return count
end

print("table size: "..tablelength(t))

for k, v in pairs(t) do print(k, v) end

-- �Ϲ����� lua �Լ��� �����Ѵ�.
function lua_func(arg1, arg2)
	return arg1 + arg2
end



