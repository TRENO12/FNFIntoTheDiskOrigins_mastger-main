function onCreate()
	
	makeLuaSprite('hide', 'diskstages/hide/hide', 100, -850);
	setScrollFactor('hide', 1.0, 1.0);
	scaleObject('hide', 0.7, 0.7);

        makeLuaSprite('piso', 'diskstages/hide/piso', 100, -850);
	setScrollFactor('piso', 1.0, 1.0);
	scaleObject('piso', 0.7, 0.7);

        makeLuaSprite('shader', 'diskstages/hide/shader', 100, -850);
	setScrollFactor('shader', 1.0, 1.0);
	scaleObject('shader', 0.7, 0.7);


	addLuaSprite('hide', false);
        addLuaSprite('piso', false);
        addLuaSprite('shader', true);

end

	


