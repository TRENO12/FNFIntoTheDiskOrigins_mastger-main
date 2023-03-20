function onCreate()
	
	makeLuaSprite('fondob', 'diskstages/hill/fondob', 150, -800);
	setScrollFactor('fondob', 1.0, 1.0);
	scaleObject('fondob', 0.6, 0.6);

	makeLuaSprite('Piso', 'diskstages/hill/Piso', 150, -800);
	setScrollFactor('Piso', 1.0, 1.0);
	scaleObject('Piso', 0.6, 0.6);

        makeLuaSprite('rosa', 'diskstages/hill/rosa', 150, -800);
	setScrollFactor('rosa', 1.0, 1.0);
	scaleObject('rosa', 0.6, 0.6);

        makeLuaSprite('shader', 'diskstages/hill/shader', 150, -800);
        setLuaSpriteScrollFactor('shader', 1.0, 1.0);
        scaleObject('shader', 0.6, 0.6);
        setBlendMode('shader', 'add')
        setProperty('shader.alpha', 5.0);

  
	addLuaSprite('fondob', false);
	addLuaSprite('Piso',false);
        addLuaSprite('rosa',true);
        addLuaSprite('shader',true);

end



