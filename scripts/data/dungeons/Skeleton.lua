local group1 = {
    {54, {1,2,3,4,5}},
	{54, {1,2,3,4,5}},
	{111, {1,2,3,4,5}}
}

local group2 = {
    {54, {1,2,3,4,5}},
	{54, {1,2,3,4,5}},
	{111, {1,2,3,4,5}},
	{111, {1,2,3,4,5}},
	{111, {1,2,3,4,5}}
}

local group3 = {
    {54, {1,2,3,4,5}},
	{54, {1,2,3,4,5}},
	{111, {1,2,3,4,5}},
	{111, {1,2,3,4,5}},
	{111, {1,2,3,4,5}},
	{111, {1,2,3,4,5}}
}

local group4 = {
    {54, {1,2,3,4,5}},
	{54, {1,2,3,4,5}},
	{110, {1,2,3,4,5}},
	{111, {1,2,3,4,5}},
	{111, {1,2,3,4,5}},
	{111, {1,2,3,4,5}},
	{111, {1,2,3,4,5}},
	{111, {1,2,3,4,5}}
}

local group5 = {
    {54, {1,2,3,4,5}},
	{54, {1,2,3,4,5}},
	{110, {1,2,3,4,5}},
	{110, {1,2,3,4,5}},
	{111, {1,2,3,4,5}},
	{111, {1,2,3,4,5}},
	{111, {1,2,3,4,5}},
	{111, {1,2,3,4,5}}
}

local group6 = {
    {54, {1,2,3,4,5}},
	{54, {1,2,3,4,5}},
	{108, {1,2,3,4,5}},
	{110, {1,2,3,4,5}},
	{110, {1,2,3,4,5}},
	{111, {1,2,3,4,5}},
	{111, {1,2,3,4,5}},
	{111, {1,2,3,4,5}}
}

local group7 = {
    {54, {1,2,3,4,5}},
	{54, {1,2,3,4,5}},
	{108, {1,2,3,4,5}},
	{108, {1,2,3,4,5}},
	{110, {1,2,3,4,5}},
	{110, {1,2,3,4,5}},
	{396, {1,2,3,4,5}},
	{111, {1,2,3,4,5}}
}

local group8 = {
    {54, {1,2,3,4,5}},
	{108, {1,2,3,4,5}},
	{108, {1,2,3,4,5}},
	{108, {1,2,3,4,5}},
	{110, {1,2,3,4,5}},
	{110, {1,2,3,4,5}},
	{396, {1,2,3,4,5}}
}

local group9 = {
	{108, {1,2,3,4,5}},
	{108, {1,2,3,4,5}},
	{108, {1,2,3,4,5}},
	{108, {1,2,3,4,5}},
	{396, {1,2,3,4,5}},
	{396, {1,2,3,4,5}}
}

local mapInfos = {
    [2110] = {groupCell= 386, group= group1, winDest= {2111,118}},
    [2111] = {groupCell= 371, group= group2, winDest= {2112,118}},
    [2112] = {groupCell= 401, group= group3, winDest= {2113,118}},
    [2113] = {groupCell= 269, group= group4, winDest= {2114,118}},
    [2114] = {groupCell= 401, group= group5, winDest= {2115,118}},
    [2115] = {groupCell= 401, group= group6, winDest= {2116,118}},
    [2116] = {groupCell= 401, group= group7, winDest= {2117,118}},
	[2117] = {groupCell= 357, group= group8, winDest= {2118,118}},
	[2118] = {groupCell= 401, group= group9, winDest= {2119,191}},
}

for k,v in pairs(mapInfos) do
    local map = MAPS[k]
    if map then
        map.onFightEnd[PVMFightType] = fightEndTeleportWinnerPlayers(v.winDest[1], v.winDest[2])
        map.staticGroups = {
            {v.groupCell, v.group}
        }
    end
end