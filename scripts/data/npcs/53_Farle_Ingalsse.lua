local npc = Npc(53, 9031)

npc.barters = {
    {to={itemID=765, quantity= 1}, from= {
        {itemID=289, quantity= 100},
    }}
}

---@param p Player
---@param answer number
function npc:onTalk(p, answer)
    if answer == 0 then p:ask(30, {272, 270})
    elseif answer == 272 then p:ask(338)
    elseif answer == 270 then p:ask(334, {271})
    end
end

RegisterNPCDef(npc)