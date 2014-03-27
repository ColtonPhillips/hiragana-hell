_x = argument0; _y = argument1;
romanji = argument2;
kana_offset_list = scr_romanji_to_kana_offset_list(romanji);
length = string_count(" ",romanji) + 1;
i = 0;
repeat(length) {
var the_one = ds_list_find_value(kana_offset_list,i);
    draw_sprite_part(spr_kana_white,-1,the_one,0,20,20,_x-1,_y-1);
    draw_sprite_part(spr_kana_white,-1,the_one,0,20,20,_x+1,_y-1);
    draw_sprite_part(spr_kana,-1,the_one,0,20,20,_x,_y);
    _x+= 20;
    i++;
}

