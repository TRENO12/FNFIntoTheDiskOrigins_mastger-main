function onCreate()
	
	makeLuaSprite('fondo', 'diskstages/sus/fondo', -300, -150);
	setScrollFactor('fondo', 1.0, 1.0);
	scaleObject('fondo', 1.5, 1.5);

	makeLuaSprite('cables', 'diskstages/sus/cables', -300, -150);
	setScrollFactor('cables', 1.0, 1.0);
	scaleObject('cables', 1.5, 1.5);

	makeLuaSprite('shader', 'diskstages/sus/shader', -300, -300);
	setScrollFactor('shader', 1.0, 1.0);
	scaleObject('shader', 1.7, 1.7);
	
	addLuaSprite('fondo', false);
	addLuaSprite('cables', false);
	addLuaSprite('shader', true);

end

	


