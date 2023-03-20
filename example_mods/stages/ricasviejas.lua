function onCreate()
	
	makeLuaSprite('noviejas', 'diskstages/espanta/noviejas', -700, -500);
	setScrollFactor('noviejas', 1.0, 1.0);
	scaleObject('noviejas', 2.0, 2.0);

	makeLuaSprite('wazaaabannerespantaviejas', 'diskstages/espanta/wazaaabannerespantaviejas', -700, -500);
	setScrollFactor('wazaaabannerespantaviejas', 1.0, 1.0);
	scaleObject('wazaaabannerespantaviejas', 0.6, 0.6);
	
	addLuaSprite('noviejas', false);

end

	


