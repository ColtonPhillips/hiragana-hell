/* 

    This script takes a single romanji string and returns a list of the offsets
    
    e.g.
    ko ru to n
    
*/

// width of kanji
var _w = 20;
var romanji_length = string_count(" ",argument0) + 1;

__romanji_offsets = ds_list_create();
var i = 0;
repeat (romanji_length) {
    ds_list_add(__romanji_offsets,scr_romanji_to_kana_offset(string_extract(argument0," ",i)));
    i++;
    
}
return __romanji_offsets;
