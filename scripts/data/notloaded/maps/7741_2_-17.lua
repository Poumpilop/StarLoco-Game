local map = MapDef(
	7741,
	"0905131019",
	"535F6C3E482C3C48475D2E396B77333E55356873752A7C287C764E54733D6776773871465F2229385D6965222C32335F283A452D7C537E3860266B654474316D794C4525323555712C5C3A3F5C782C7569654E6C53557D4270543332653372547348416E637A6A442E2977755E4A6F675D5E785F424E512F525A253235506D304853692F7571552E2D21682E507B242532353A2A215F66382532624E326959414B5F5A68276B",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeE2aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeaaaaaGhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhGaeaaaaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhdReaaag9HhqaeqgahFGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhaaeaaaaaHhaaeaaehhHhGaeE3aaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeE1aaaHhdReE4iaaHhGaeh2agXHhJReaaahbHhGaeE4aaaGhaaeE0aaaHhaaeaaaaabhGaeaaaaaHhaaeE1aaaHhaaeE3iaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeE3egsGhaaeE0aaaHhaaeaaaaaHhaaeaaaaaHhdReaaaaaHhaaeaaaaaHhJReaaeg6HhGaeaaaaaHhJReaaaaaHhaaeaaaoiHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaaHhaaeaaaaaHhGaeaaaaaHhGaeaaaaaHhqaeqgaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhdReaaaaaHhGaeaaaaaHhJReaaaaaHhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhiaeaahY2HhGaem4GaaHhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhdReaaanSHhaaeaaagKHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaagZHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	12,
	2,
	-17,
	95
)

map.positions = "bRbYbZb0b6b7b8cd|b9cecfcmcncvcwcE"
map.capabilities = 2
map.mobGroupsCount = 1
map.mobGroupsMaxSize = 3

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[98] = moveEndTeleport(7740, 124),
	[142] = moveEndTeleport(7742, 133),
}

RegisterMapDef(map)
