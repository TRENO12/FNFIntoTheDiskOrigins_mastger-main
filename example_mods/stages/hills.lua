function onCreate()
        
        makeAnimatedLuaSprite('mar', 'diskstages/hill/mar', 350, -500);
	addAnimationByPrefix('mar','mar','mar',10,true)
	scaleObject('mar', 1.9, 1.9);

	makeLuaSprite('Piso', 'diskstages/hill/Piso', 600, -500);
	setScrollFactor('Piso', 1.0, 1.0);
	scaleObject('Piso', 0.5, 0.5);

        makeLuaSprite('rosa', 'diskstages/hill/rosa', 600, -500);
	setScrollFactor('rosa', 1.0, 1.0);
	scaleObject('rosa', 0.5, 0.5);

        makeLuaSprite('shader', 'diskstages/hill/shader', 600, -500);
        setLuaSpriteScrollFactor('shader', 1.0, 1.0);
        scaleObject('shader', 0.5, 0.5);
        setProperty('shader.alpha', 1);


	addLuaSprite('mar',false);
        addLuaSprite('Piso',false);
        addLuaSprite('rosa',true);
        addLuaSprite('shader',true);
        

end

	



