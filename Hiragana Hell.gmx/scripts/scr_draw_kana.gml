romanji = argument0;
_x = argument1;
_y = argument2;
kana_offset = scr_romanji_to_kana_offset(romanji);
draw_sprite_part(spr_kana_white,-1,kana_offset,0,20,20,_x-1,_y-1);
draw_sprite_part(spr_kana_white,-1,kana_offset,0,20,20,_x+1,_y-1);
draw_sprite_part(spr_kana_white,-1,kana_offset,0,20,20,_x-1,_y+1);
draw_sprite_part(spr_kana_white,-1,kana_offset,0,20,20,_x+1,_y+1);
draw_sprite_part(spr_kana,-1,kana_offset,0,20,20,_x,_y);

