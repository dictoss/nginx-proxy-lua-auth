local _M = {}

function _M:foo()
    return "bar"
end

function _M:auth_custom(type, user, secret)
    if type == "12345678" then
        return "0"
    else
        return "401"
    end
end

return _M
