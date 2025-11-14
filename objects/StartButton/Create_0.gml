visible = false;

if (!audio_is_playing(MusicMenu))
{
	global.MusicMenu_id = audio_play_sound(MusicMenu, 1, true);
}