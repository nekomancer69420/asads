local lib = {}

function lib.Set(...)
    local params = {...}
    for i,v in next, params do
        print(i,v)
    end
end
