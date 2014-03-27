__timer++;
if (__timer < __delay) return 0;
__duration--;
if (__duration <= 0) return 0;
if (scr_chance(__freq) && scr_chance(__ch)) {
    
    with (instance_create(x + __off_x, y + __off_y, obj_kana)) {
        romanji = other.romanji;
    }
}
