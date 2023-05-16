local group1 = {
    {96, {1, 2, 3, 4, 5}},
    {96, {1, 2, 3, 4, 5}},
    {96, {1, 2, 3, 4, 5}},
    {96, {1, 2, 3, 4, 5}},
    {96, {1, 2, 3, 4, 5}},
    {96, {1, 2, 3, 4, 5}},
    {96, {1, 2, 3, 4, 5}},
    {96, {1, 2, 3, 4, 5}}
}

local group2 = {
    {68, {1, 2, 3, 4, 5}},
    {68, {1, 2, 3, 4, 5}},
    {68, {1, 2, 3, 4, 5}},
    {68, {1, 2, 3, 4, 5}},
    {68, {1, 2, 3, 4, 5}},
    {68, {1, 2, 3, 4, 5}},
    {68, {1, 2, 3, 4, 5}},
    {68, {1, 2, 3, 4, 5}}
}

local group3 = {
    {72, {1, 2, 3, 4, 5}},
    {72, {1, 2, 3, 4, 5}},
    {72, {1, 2, 3, 4, 5}},
    {72, {1, 2, 3, 4, 5}},
    {72, {1, 2, 3, 4, 5}},
    {72, {1, 2, 3, 4, 5}},
    {72, {1, 2, 3, 4, 5}},
    {72, {1, 2, 3, 4, 5}}
}

local group4 = {
    {64, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}},
    {64, {1, 2, 3, 4, 5}}
}

local group5 = {
    {65, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}},
    {65, {1, 2, 3, 4, 5}}
}

local group6 = {
    {97, {1, 2, 3, 4, 5}},
    {97, {1, 2, 3, 4, 5}},
    {97, {1, 2, 3, 4, 5}},
    {97, {1, 2, 3, 4, 5}},
    {97, {1, 2, 3, 4, 5}},
    {97, {1, 2, 3, 4, 5}},
    {97, {1, 2, 3, 4, 5}},
    {97, {1, 2, 3, 4, 5}}
}

local group7 = {
    {99, {1, 2, 3, 4, 5}},
    {99, {1, 2, 3, 4, 5}},
    {99, {1, 2, 3, 4, 5}},
    {99, {1, 2, 3, 4, 5}},
    {99, {1, 2, 3, 4, 5}},
    {99, {1, 2, 3, 4, 5}},
    {99, {1, 2, 3, 4, 5}},
    {99, {1, 2, 3, 4, 5}}
}

local group8 = {
    {181, {1, 2, 3, 4, 5}},
    {181, {1, 2, 3, 4, 5}},
    {181, {1, 2, 3, 4, 5}},
    {181, {1, 2, 3, 4, 5}},
    {181, {1, 2, 3, 4, 5}},
    {181, {1, 2, 3, 4, 5}},
    {181, {1, 2, 3, 4, 5}},
    {181, {1, 2, 3, 4, 5}}
}

local mapInfos = {
    [1783] = {groupCell = 254, group = group1, winDest = {1784, 394}},
    [1784] = {groupCell = 240, group = group2, winDest = {1785, 394}},
    [1785] = {groupCell = 310, group = group3, winDest = {1786, 394}},
    [1786] = {groupCell = 282, group = group4, winDest = {1787, 394}},
    [1787] = {groupCell = 238, group = group5, winDest = {1788, 394}},
    [1788] = {groupCell = 254, group = group6, winDest = {1790, 394}},
    [1790] = {groupCell = 198, group = group7, winDest = {1789, 394}},
    [1789] = {groupCell = 254, group = group8, winDest = {1795, 394}}
}

for k, v in pairs(mapInfos) do
    local map = MAPS[k]
    if map then
        map.onFightEnd[PVMFightType] = fightEndTeleportWinnerPlayer(v.winDest[1], v.winDest[2])
        map.staticGroups = {
            {v.groupCell, v.group}
        }
    end
end