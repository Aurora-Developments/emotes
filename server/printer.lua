print(GetCurrentResourceName() ..": " .. "Has Started")

SetTimeout( 1000, function ()
    if GetInvokingResource('dpemotes') == 'started' then
        for i = 1, 10 do
            print(GetInvokingResource()" Warning! dpemotes is on the server, this WILL cause issues.")
        end
    else if GetInvokingResource('rpemotes') == 'started' then
        for i = 1, 10 do
                print(GetInvokingResource()" Warning! rpemotes is on the server, this WILL cause issues.")
            end
        end
    end
end)