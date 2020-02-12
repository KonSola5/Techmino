local wd=love.window
local kb=love.keyboard
local Timer=love.timer.getTime
local int,abs,rnd,max,min,sin=math.floor,math.abs,math.random,math.max,math.min,math.sin
local ins,rem=table.insert,table.remove

local Tmr={}
function Tmr.load()
	local t=Timer()
	local L=loading
	::R::
	--L={stage,curPos,curLen}
	if L[1]==1 then
		local N=voiceName[L[2]]
		for i=1,#voiceList[N]do
			local V=voiceList[N][i]
			voiceBank[V]={love.audio.newSource("VOICE/"..V..".ogg","static")}
		end
		L[2]=L[2]+1
		if L[2]>L[3]then
			L[1],L[2],L[3]=2,1,#bgm
		end
	elseif L[1]==2 then
		local N=bgm[L[2]]
		bgm[N]=love.audio.newSource("/BGM/"..N..".ogg","stream")
		bgm[N]:setLooping(true)
		bgm[N]:setVolume(0)
		L[2]=L[2]+1
		if L[2]>L[3]then
			for i=1,L[3]do bgm[i]=nil end
			L[1],L[2],L[3]=3,1,#sfx
		end
	elseif L[1]==3 then
		local S=sfx[L[2]]
		sfx[S]={love.audio.newSource("/SFX/"..S..".ogg","static")}
		L[2]=L[2]+1
		if L[2]>L[3]then
			for i=1,L[3]do sfx[i]=nil end
			L[1],L[2],L[3]=4,1,#modes
		end
	elseif L[1]==4 then
		local m=modes[L[2]]
		modes[L[2]]=require("modes/"..m[1])
		local M=modes[L[2]]
		M.saveFileName,M.x,M.y,M.shape,M.size,M.id,M.unlock=m[1],m.x,m.y,m.shape,m.size,m.id,m.unlock
		M.records=loadRecord(m[1])
		L[2]=L[2]+1
		if L[2]>L[3]then
			L[1],L[2],L[3]=5,1,1
		end
	elseif L[1]==5 then
		--------------------------Loading some other things here?
		
		--------------------------
		L[1],L[2],L[3]=0,1,1
		SFX("welcome",.2)
	else
		L[2]=L[2]+1
		L[3]=L[2]
		if L[2]>50 then
			stat.run=stat.run+1
			scene.swapTo("intro","none")
		end
	end
end
function Tmr.intro()
	sceneTemp=sceneTemp+1
	if sceneTemp==200 then sceneTemp=80 end
end
function Tmr.main(dt)
	players[1]:update(dt)
end
function Tmr.mode(dt)
	local cam=mapCam
	local F
	local x,y,k=cam.x,cam.y,cam.k
	if kb.isDown("up",	"w")	then y=y-10*k;F=true end
	if kb.isDown("down","s")	then y=y+10*k;F=true end
	if kb.isDown("left","a")	then x=x-10*k;F=true end
	if kb.isDown("right","d")	then x=x+10*k;F=true end
	if F or cam.keyCtrl and(x-cam.x1)^2+(y-cam.y1)^2>2.6 then
		if F then
			cam.keyCtrl=true
		end
		local x,y=(cam.x1-180)/cam.k1,cam.y1/cam.k1
		local MM,R=modes,modeRanks
		for _=1,#MM do
			if R[_]then
				local M=MM[_]
				local s=M.size
				local __
				if M.shape==1 then
					if x>M.x-s and x<M.x+s and y>M.y-s and y<M.y+s then __=_ end
				elseif M.shape==2 then
					if(x-M.x)^2+(y-M.y)^2<s^2 then __=_ end
				end
				if __ and cam.sel~=__ then
					cam.sel=__
					SFX("click")
				end
			end
		end
	end

	if x>1400*k then x=1400*k
	elseif x<-1300*k then x=-1300*k
	end
	if y>500*k then y=500*k
	elseif y<-1900*k then y=-1900*k
	end
	cam.x,cam.y=x,y
	--keyboard controlling

	cam.x1=cam.x1*.85+x*.15
	cam.y1=cam.y1*.85+y*.15
	cam.k1=cam.k1*.85+k*.15
	local _=scene.swap.tar
	cam.zoomMethod=_=="play"and 1 or _=="mode"and 2
	if cam.zoomMethod==1 then
		if cam.zoomK<60 then
			if cam.sel then
				local M=modes[cam.sel]
				cam.x=cam.x*.8+M.x*cam.k*.2
				cam.y=cam.y*.8+M.y*cam.k*.2
			end
			_=cam.zoomK
			if _<1 then _=_*1.1 end
			cam.zoomK=_*1.06
		end
	elseif cam.zoomMethod==2 then
		cam.zoomK=cam.zoomK^.9
	end
end
function Tmr.draw()
	if sceneTemp.sure>0 then sceneTemp.sure=sceneTemp.sure-1 end
end
function Tmr.play(dt)
	frame=frame+1
	stat.time=stat.time+dt
	for i=#FX_attack,1,-1 do
		local b=FX_attack[i]
		b.t=b.t+1
		if b.t>50 then
			b.rad=b.rad*1.05+.1
			b.x,b.y=b.x2,b.y2
		elseif b.t>10 then
			local t=((b.t-10)*.025)t=(3-2*t)*t*t
			b.x,b.y=b.x1*(1-t)+b.x2*t,b.y1*(1-t)+b.y2*t
		end
		if b.t<60 then
			local L=FX_attack[i].drag
			if #L==4*setting.atkFX then
				rem(L,1)rem(L,1)
			end
			ins(L,b.x)ins(L,b.y)
		else
			for i=i,#FX_attack do
				FX_attack[i]=FX_attack[i+1]
			end
		end
	end

	for i=#FX_badge,1,-1 do
		local b=FX_badge[i]
		b.t=b.t+1
		if b.t==60 then
			rem(FX_badge,i)
		end
	end
	for i=1,#virtualkey do
		if virtualkeyPressTime[i]>0 then
			virtualkeyPressTime[i]=virtualkeyPressTime[i]-1
		end
	end

	if frame<180 then
		if frame==179 then
			gameStart()
		elseif frame==60 or frame==120 then
			SFX("ready")
		end
		for p=1,#players do
			local P=players[p]
			if P.keyPressing[1]then
				if P.moving>0 then P.moving=0 end
				P.moving=P.moving-1
			elseif P.keyPressing[2]then
				if P.moving<0 then P.moving=0 end
				P.moving=P.moving+1
			else
				P.moving=0
			end
		end
		if restartCount>0 then restartCount=restartCount-1 end
		return
	elseif players[1].keyPressing[10]then
		restartCount=restartCount+1
		if restartCount>20 then
			clearTask("play")
			updateStat()
			resetGameData()
			return
		end
	elseif restartCount>0 then
		restartCount=restartCount>2 and restartCount-2 or 0
	end--Counting,include pre-das,directy RETURN,or restart counting
	for p=1,#players do
		local P=players[p]
		P:update(dt)
	end
	if modeEnv.royaleMode and frame%120==0 then freshMostDangerous()end
end
function Tmr.pause(dt)
	if not gameResult then
		pauseTime=pauseTime+dt
	end
	if pauseTimer<50 and not wd.isMinimized()then
		pauseTimer=pauseTimer+1
	end
end
function Tmr.setting_sound()
	local t=sceneTemp.jump
	if t>0 then
		sceneTemp.jump=t-1
	end
end
return Tmr