function onCreate()
	-- background shit
	makeLuaSprite('bg', 'stages/battlefield/20', -2570, -1750);
	scaleObject('bg', 7, 7);
	setScrollFactor('bg', 1.2, 1.1);
	setProperty('bg.antialiasing', false);

	makeAnimatedLuaSprite('gplatform', 'stages/battlefield/glitched', -2250, -500);
	scaleObject('gplatform', 7, 7);
	setProperty('gplatform.antialiasing', false);
	addAnimationByPrefix('gplatform','gplatform','glitched battlefield',15,true)
	objectPlayAnimation('gplatform', 'gplatform');

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	end

	addLuaSprite('bg', false);
	addLuaSprite('gplatform', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end