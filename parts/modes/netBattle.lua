local yield=YIELD
return{
	color=COLOR.white,
	env={
		drop=30,
		freshLimit=15,
		pushSpeed=5,
		garbageSpeed=2,
		allowMod=false,
		task=function(P)
			local S=P.stat
			while true do yield()if S.frame>90*60 then P.strength=1;P:setFrameColor(1)break end end
			while true do yield()if S.frame>135*60 then P.strength=2;P:setFrameColor(2)break end end
			while true do yield()if S.frame>180*60 then P.strength=3;P:setFrameColor(3)break end end
			while true do yield()if S.frame>260*60 then P.strength=4;P:setFrameColor(4)break end end
		end,
		bgm={'battle','cruelty','distortion','far','final','hope','magicblock','new era','push','race','rockblock','secret7th','secret8th','shining terminal','storm','super7th','warped','waterfall','moonbeam'},
	},
	load=function()
		local L=TABLE.copy(netPLY.list)
		local N=1
		for i,p in next,L do
			if p.uid==USER.uid then
				if p.connected then
					PLY.newPlayer(1)
					PLAYERS[1].sid=netPLY.getSID(USER.uid)
					N=2
				end
				table.remove(L,i)
				break
			end
		end
		for _,p in next,L do
			if p.connected then
				PLY.newRemotePlayer(N,false,p)
				N=N+1
			end
		end
	end,
}