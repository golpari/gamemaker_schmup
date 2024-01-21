/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5ECCF6FE
/// @DnDArgument : "var" "global.spider_lives"
/// @DnDArgument : "op" "3"
if(global.spider_lives <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 44873CEF
	/// @DnDParent : 5ECCF6FE
	/// @DnDArgument : "soundid" "gameOverSound"
	/// @DnDSaveInfo : "soundid" "gameOverSound"
	audio_play_sound(gameOverSound, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6C460A1F
	/// @DnDParent : 5ECCF6FE
	/// @DnDArgument : "room" "GameOver"
	/// @DnDSaveInfo : "room" "GameOver"
	room_goto(GameOver);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59EE0830
/// @DnDArgument : "var" "global.enemies_killed"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(global.enemies_killed >= 3)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6D4406D5
	/// @DnDParent : 59EE0830
	/// @DnDArgument : "soundid" "youWinSound"
	/// @DnDSaveInfo : "soundid" "youWinSound"
	audio_play_sound(youWinSound, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 79CCC1D0
	/// @DnDParent : 59EE0830
	/// @DnDArgument : "room" "YouWin"
	/// @DnDSaveInfo : "room" "YouWin"
	room_goto(YouWin);
}