/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2C27CFBF
/// @DnDArgument : "var" "global.spider_lives"
/// @DnDArgument : "value" "1"
if(global.spider_lives == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3A71A188
	/// @DnDParent : 2C27CFBF
	instance_destroy();
}