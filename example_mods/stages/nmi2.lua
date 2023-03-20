function onCreate()
	
	makeLuaSprite('fondo', 'diskstages/nmi/fondo', -700, -500);
	setScrollFactor('fondo', 1.0, 1.0);
	scaleObject('fondo', 1.0, 1.0);

	makeLuaSprite('piso', 'diskstages/nmi/piso', -700, -500);
	setScrollFactor('piso', 1.0, 1.0);
	scaleObject('piso', 1.0, 1.0);

	makeLuaSprite('shade', 'diskstages/nmi/shade', -700, -500);
	setScrollFactor('shade', 1.0, 1.0);
	scaleObject('shade', 1.0, 1.0);
	
	addLuaSprite('fondo', false);
	addLuaSprite('piso', false);
	addLuaSprite('shade', true);

end

function onBeatHit()
	if curBeat == 108 then
		setProperty('fondo.alpha', 0);
		setProperty('piso.alpha', 0);
		setProperty('shade.alpha', 0);
	end	
end
