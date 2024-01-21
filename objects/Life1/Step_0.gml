/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FD5C769
/// @DnDArgument : "var" "global.spider_lives"
if(global.spider_lives == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E2E9130
	/// @DnDParent : 7FD5C769
	instance_destroy();
}