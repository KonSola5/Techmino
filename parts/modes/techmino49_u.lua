local gc=love.graphics
local function selectTarget(P)
	if SETTING.swap then
		for i=1,#P.keyPressing do
			if P.keyPressing[i]then
				P.keyPressing[i]=false
			end
		end
		P.keyPressing[9]=true
	else
		P:changeAtkMode(P.atkMode<3 and P.atkMode+2 or 5-P.atkMode)
		P.swappingAtkMode=30
	end
end

return{
	color=COLOR.lYellow,
	env={
		drop=15,lock=60,
		fall=20,
		royaleMode=true,
		fkey1=selectTarget,
		garbageSpeed=.3,
		pushSpeed=2,
		freshLimit=15,
		initSkip=true,
		bg='rainbow',bgm='magicblock',
	},
	load=function()
		ROYALEDATA.powerUp={2,5,10,20}
		ROYALEDATA.stage={30,20,15,10,5}
		PLY.newPlayer(1)
		local L={}for i=1,49 do L[i]=true end
		local t=CC and 6 or 0
		while t>0 do
			local r=math.random(2,49)
			if L[r]then L[r],t=false,t-1 end
		end
		local n=2
		for _=1,4 do for _=1,6 do
			if L[n]then
				PLY.newAIPlayer(n,AIBUILDER('9S',math.random(8,10)),true)
			else
				PLY.newAIPlayer(n,AIBUILDER('CC',math.random(4,7),3,true,40000),true)
			end
			n=n+1
		end end
		for _=9,12 do for _=1,6 do
			if L[n]then
				PLY.newAIPlayer(n,AIBUILDER('9S',math.random(8,9)),true)
			else
				PLY.newAIPlayer(n,AIBUILDER('CC',math.random(5,8),3,true,40000),true)
			end
			n=n+1
		end end
	end,
	mesDisp=function(P)
		setFont(35)
		mStr(#PLY_ALIVE.."/49",69,175)
		mStr(P.modeData.ko,80,215)
		gc.draw(drawableText.ko,60-drawableText.ko:getWidth(),222)
		setFont(20)
		gc.setColor(1,.5,0,.6)
		gc.print(P.badge,103,227)
		gc.setColor(1,1,1)
		setFont(25)
		gc.print(text.powerUp[P.strength],18,290)
		for i=1,P.strength do
			gc.draw(IMG.badgeIcon,16*i+12,260)
		end
	end,
	score=function(P)return{P.modeData.place,P.modeData.ko}end,
	scoreDisp=function(D)return"NO."..D[1].."   KO:"..D[2]end,
	comp=function(a,b)return a[1]<b[1]or a[1]==b[1]and a[2]>b[2]end,
	getRank=function(P)
		local R=P.modeData.place
		return
		R==1 and 5 or
		R==2 and 4 or
		R==3 and 3 or
		R==4 and 2 or
		R<=6 and 1 or
		R<=45 and 0
	end,
}