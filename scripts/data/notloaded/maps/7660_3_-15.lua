local map = MapDef(
	7660,
	"0905131019",
	"2d65275e333943602d41457e21224841794552385f694d23767575493e3d2a294026427c56315c4c4650674e283e7e5d3860617a4c7765545e30552e3d22453470213e33632c7a35592d6a41284132354c2e6b4f523b2d497941736e355c36677a7239686f727a55356b676e6b454d574340557b432a4e2532427d24767c3e5c5d5572384761362254384b565d4e78523729294976724369332a3b357e466169594477653d36506d",
	"bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaaep1aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaGhaaeaaaaaGhaaeaaaaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaepZaaaHhaaeaaahVGhaaep0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaepZaaaHhaaeaaagKHhaaenQigAGhaaep0aaaHhaaeaaaaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaepZaaaHhaaeaaagBHhamem4agBHhaaeaaaoiGhaaep0aaaHhaaeaaaaabhGaeaaaaaHhaaeaaaaaHhaaepZaaaHhaaeaaanSHhGaeaaaaaHhqaeqgaaaHhGaeaaaaaGhaaep0aaaHhaaeaaaaabhGaeaaaaaHhaaepZaaaHhaaeaaaaaHhGmeaaagvHhGaeaaaaaHhGmeaaaaaHhGaenQiaaGhaaep0aaabhGaeaaaaabhGaeaaaaaHhaaeaaaaaHhGaecEaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGmecEaaaHhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhGmeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaaHhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaHhGmeaaaaaHhGaeaaaaaHhimeaadY2bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhaaeaaap_HhaaeaaaiYbhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaaGhameaaap-bhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaabhGaeaaaaa",
	9,
	12,
	3,
	-15,
	95
)

map.positions = "ccckclcsctcBcCcK|b8cecfcncocvcwcE"
map.capabilities = 2
map.mobGroupsCount = 1
map.mobGroupsMaxSize = 3

-- '0;0;0;0;0;0;0' forbiddens -> capabilities ? Or script ?

map.onMovementEnd = {
	[123] = moveEndTeleport(7661, 107),
}

RegisterMapDef(map)
