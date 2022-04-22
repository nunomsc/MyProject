/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AE3EFB8
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
if(vspeed > 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 687F145A
	/// @DnDParent : 1AE3EFB8
	/// @DnDArgument : "speed" "-35"
	/// @DnDArgument : "type" "2"
	vspeed = -35;
}