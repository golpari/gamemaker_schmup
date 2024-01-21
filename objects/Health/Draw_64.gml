/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 19561337
/// @DnDArgument : "font" "DroidSansMono35"
/// @DnDSaveInfo : "font" "DroidSansMono35"
draw_set_font(DroidSansMono35);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 14F9C4E3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Lives Left: ""
/// @DnDArgument : "var" "global.spider_lives"
draw_text(x + 0, y + 0, string("Lives Left: ") + string(global.spider_lives));