/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CC8ECF7
/// @DnDArgument : "var" "global.spider_lives"
/// @DnDArgument : "value" "2"
if(global.spider_lives == 2)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 628C3E9D
	/// @DnDParent : 6CC8ECF7
	instance_destroy();
}