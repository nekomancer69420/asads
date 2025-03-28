local lib = {}

function lib.Set(a)
    local params = a
    for i,v in next, params do
        print(i,v)
    end
end
