local _M = class()

function _M:Init(tab)
    local _t = tab or {}
    -- 名称
    self.name = _t.name or ""
    -- 成本
    self.cost = _t.cost or 0
    -- 售价
    self.price = _t.price or 0
    -- 数量
    self.num = _t.num or 0
    -- 是否解锁
    self.isLock = _t.isLock or true
    -- 解锁等级
    self.unLockLevel = _t.unLockLevel or 0
end

return _M