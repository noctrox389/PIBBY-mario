function onCreate()
	makeLuaSprite('BG', 'pibby-mario-back/20592', -1800, -1742);
	scaleObject('BG', 10, 10); 
	setScrollFactor('BG', 1, 1);
	setProperty('BG.antialiasing', false);
	addLuaSprite('BG', false);
end