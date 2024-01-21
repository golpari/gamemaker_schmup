/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 2EA38624
/// @DnDArgument : "var" "enemies_killed"
global.enemies_killed = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7987D083
/// @DnDArgument : "value" "3"
/// @DnDArgument : "var" "spider_lives"
global.spider_lives = 3;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 10079918
/// @DnDArgument : "soundid" "backgroundAudio"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "backgroundAudio"
audio_play_sound(backgroundAudio, 0, 1, 1.0, undefined, 1.0);