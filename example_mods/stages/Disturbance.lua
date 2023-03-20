function onCreate()
	
	makeLuaSprite('fondo', 'diskstages/perturbado/fondo', -2000, -2000);
	setScrollFactor('fondo', 1.0, 1.0);
	scaleObject('fondo', 1.0, 1.0);
	
	makeLuaSprite('mesa', 'diskstages/perturbado/mesa', -2000, -2000);
	setScrollFactor('mesa', 1.0, 1.0);
	scaleObject('mesa', 1.0, 1.0);

	addLuaSprite('fondo', false);
	addLuaSprite('mesa', true);

end
