/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 59590C92
/// @DnDArgument : "soundid" "playerHit"
/// @DnDSaveInfo : "soundid" "playerHit"
audio_play_sound(playerHit, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 6ABED576
/// @DnDArgument : "value" "global.spider_lives - 1"
/// @DnDArgument : "var" "global.spider_lives"
global.spider_lives = global.spider_lives - 1;