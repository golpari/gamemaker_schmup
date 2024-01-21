/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0489618B
/// @DnDArgument : "soundid" "EnemyHit"
/// @DnDSaveInfo : "soundid" "EnemyHit"
audio_play_sound(EnemyHit, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4FF1FA8D
/// @DnDArgument : "value" "global.enemies_killed + 1"
/// @DnDArgument : "var" "global.enemies_killed"
global.enemies_killed = global.enemies_killed + 1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6753E06C
instance_destroy();