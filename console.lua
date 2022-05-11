local ls = game:GetService("LogService")

local format =  function(text)
   return os.date('', os.time()) .. ''..tostring(text)
end

rconsolename("Player information")

ls.MessageOut:Connect(function(Message, Type)
getgenv().print = function(m)
   rconsoleprint(' ' .. format(m) .. '\n')
end
end)
