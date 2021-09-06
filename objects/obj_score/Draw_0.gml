/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 762BF3AD
/// @DnDArgument : "font" "Font_score"
/// @DnDSaveInfo : "font" "Font_score"
draw_set_font(Font_score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 768CE2CD
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 70C4CF2E
/// @DnDArgument : "color" "$FF681D10"
draw_set_colour($FF681D10 & $ffffff);
var l70C4CF2E_0=($FF681D10 >> 24);
draw_set_alpha(l70C4CF2E_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 339A22C1
/// @DnDArgument : "x" "80"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "score"
draw_text(x + 80, y + 0, string("Score: ") + string(score));