function onStartCountdown() --- i do countdown now fuck off [EX- X probably]
	if not allowCountdown then
		runTimer('circleThing', 0.1);
		allowCountdown = true;
		startCountdown();
		return Function_Stop;
	end
	return Function_Continue;
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'circleThing' then
		makeLuaSprite('void', 'diskstages/espanta/CircleEspantas', 0, 0);
		setObjectCamera('void', 'hud');
		addLuaSprite('void', true);
		makeLuaSprite('dacircle', 'diskstages/espanta/CircleEspantas', 777, 0);
		setObjectCamera('dacircle', 'hud');
		addLuaSprite('dacircle', true);
		makeLuaSprite('datext', 'diskstages/espanta/TextEspanta', -1100, 0);
		setObjectCamera('datext', 'hud');
		addLuaSprite('datext', true);
		runTimer('firstlook', 0.6, 1);
		runTimer('endlook', 1.9, 1);
	elseif tag == 'firstlook' then
		doTweenX('gettwee', 'dacircle', 0, 0.5, linear);
		doTweenX('gettween', 'datext', 0, 0.5, linear);
	elseif tag == 'endlook' then
		doTweenAlpha('getfad', 'dacircle', 0, 1, linear);
		doTweenAlpha('getfade', 'datext', 0, 1, linear);
		doTweenAlpha('getfaded', 'void', 0, 1, linear);
	end
end   