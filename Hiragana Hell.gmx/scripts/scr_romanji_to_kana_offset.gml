/* 

    This script takes a single romanji character and returns the appropriate
    offset to print simple kanji.
    
    e.g.
    a
    
*/

// width of kanji
var _w = 20;
var _r = argument0;
switch (_r)
{
    case 'La':  return _w*0;
    case 'a':   return _w*1;
    case 'Li':  return _w*2;
    case 'i':   return _w*3;
    case 'Lu':  return _w*4;
    case 'u':   return _w*5;
    case 'Le':  return _w*6;
    case 'e':   return _w*7;
    case 'Lo':  return _w*8;
    case 'o':   return _w*9;
    case 'ka':  return _w*10;
    case 'ga':  return _w*11;
    case 'ki':  return _w*12;
    case 'gi':  return _w*13;
    case 'ku':  return _w*14;
    case 'gu':  return _w*15;
    case 'ke':  return _w*16;
    case 'ge':  return _w*17;
    case 'ko':  return _w*18;
    case 'go':  return _w*19;
    case 'sa':  return _w*20;
    case 'za':  return _w*21;
    case 'shi': return _w*22;
    case 'ji':  return _w*23;
    case 'su':  return _w*24;
    case 'zu':  return _w*25;
    case 'se':  return _w*26;
    case 'ze':  return _w*27;
    case 'so':  return _w*28;
    case 'zo':  return _w*29;
    case 'ta':  return _w*30;
    case 'da':  return _w*31;
    case 'chi':  return _w*32;
    case 'di':  return _w*33;
    case 'Ltsu':  return _w*34;
    case 'tsu':  return _w*35;
    case 'dsu':  return _w*36;
    case 'te':  return _w*37;
    case 'de':  return _w*38;
    case 'to':  return _w*39;
    case 'do':  return _w*40;
    case 'na':  return _w*41;
    case 'ni':  return _w*42;
    case 'nu':  return _w*43;
    case 'ne':  return _w*44;
    case 'no':  return _w*45;
    case 'ha':  return _w*46;
    case 'ba':  return _w*47;
    case 'pa':  return _w*48;
    case 'hi':  return _w*49;
    case 'bi':  return _w*50;
    case 'pi':  return _w*51;
    case 'fu':  return _w*52;
    case 'bu':  return _w*53;
    case 'pu':  return _w*54;
    case 'he':  return _w*55;
    case 'be':  return _w*56;
    case 'pe':  return _w*57;
    case 'ho':  return _w*58;
    case 'bo':  return _w*59;
    case 'po':  return _w*60;
    case 'ma':  return _w*61;
    case 'mi':  return _w*62;
    case 'mu':  return _w*63;
    case 'me':  return _w*64;
    case 'mo':  return _w*65;
    case 'Lya':  return _w*66;
    case 'ya':  return _w*67;
    case 'Lyu':  return _w*68;
    case 'yu':  return _w*69; 
    case 'Lyo':  return _w*70;
    case 'yo':  return _w*71;
    case 'ra':  return _w*72;
    case 'ri':  return _w*73;
    case 'ru':  return _w*74;
    case 're':  return _w*75;
    case 'ro':  return _w*76;
    case 'Lwa':  return _w*77;
    case 'wa':  return _w*78;
    case 'wi':  return _w*79;
    case 'we':  return _w*80;
    case 'wo':  return _w*81;
        default: return _w*81;
}
          
