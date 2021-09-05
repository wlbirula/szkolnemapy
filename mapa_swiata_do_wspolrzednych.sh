gmt gmtset FORMAT_GEO_MAP dddA 
gmt gmtset FONT_ANNOT_PRIMARY 8
gmt pscoast -R-180/180/-75/75 -JQ0/18c -B20g10WsNe -Wblack -Dl -A5000 -Swhite -G#ccccff  -P > mapy/mapa_swiata_do_wspolrzednych.ps
gmt psconvert mapy/mapa_swiata_do_wspolrzednych.ps -Tj -A -E600
gmt psconvert mapy/mapa_swiata_do_wspolrzednych.ps -Tf -A -E600

