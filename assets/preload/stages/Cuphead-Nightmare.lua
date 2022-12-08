function onCreate()
	-- background shit
	makeLuaSprite('NightMareCup-BGbw', 'cup/nightmarecupbgbw',300,500);
	scaleObject('NightMareCup-BGbw',1.8,1.8)


	makeLuaSprite('NightMareCup-BG', 'cup/nightmarecupbg',300,500);
	scaleObject('NightMareCup-BG',1.8,1.8)

	makeLuaSprite('Black', 'cup/black',300,500);
	scaleObject('black',1.8,1.8)



	makeAnimatedLuaSprite('NMClight-Clight', 'cup/NMClight',300,500);
	addAnimationByPrefix('NMClight-Clight','rgrrr','rgrrr instance 1',24,true);
	objectPlayAnimation('NMClight-Clight','rgrrr',false)
	
addLuaSprite('black', false);
	addLuaSprite('NightMareCup-BG', false);
	addLuaSprite('NightMareCup-BGbw', false);

	if not lowQuality then
		makeAnimatedLuaSprite('CupheqdShid', 'cup/CUpheqdshid',-350,-193);
		addAnimationByPrefix('CupheqdShid','dance','Cupheadshit_gif instance 1',24,true);
		objectPlayAnimation('CupheqdShid','Cupheadshit_gif instance',false)
		scaleObject('CupheqdShid',1.6,1.6)
		setLuaSpriteScrollFactor('CupheqdShid', 0, 0);
		setObjectCamera('CupheqdShid','hud');
		
	
		makeAnimatedLuaSprite('Grain', 'cup/Grainshit',-350,-193);
		addAnimationByPrefix('Grain','dance','Geain instance 1',24,true);
		objectPlayAnimation('Grain','Geain instance 1',false)
		scaleObject('Grain',1.6,1.6)
		setLuaSpriteScrollFactor('Grain', 0, 0);
		setObjectCamera('Grain','hud');

		addLuaSprite('CupheqdShid',true)
		addLuaSprite('Grain',true)
	end

end

function onUpdate(elapsed)
end