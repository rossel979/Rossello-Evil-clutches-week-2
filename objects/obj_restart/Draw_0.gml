/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 62B7BD83
/// @DnDArgument : "font" "Font_score"
/// @DnDSaveInfo : "font" "Font_score"
draw_set_font(Font_score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5CD7A897
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4ABF6BBD
/// @DnDArgument : "color" "$FFFF0202"
draw_set_colour($FFFF0202 & $ffffff);
var l4ABF6BBD_0=($FFFF0202 >> 24);
draw_set_alpha(l4ABF6BBD_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1C29A470
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Press 'R' to Restart ""
draw_text(x + 0, y + 0, string("Press 'R' to Restart ") + "");