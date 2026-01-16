# tpb
# reliq 'td .vertTh; a | "%Di\n"' tpb.out | head
# reliq 'td align=right i@"iB" | "%Di\n"' oooo | head
# reliq 'td c@[:1] -align i@B>"[a-zA-Z-]"; ( * l@[0] )( b ) [0] c@[0] | "%Di\n"' oooo | head
# reliq 'td a@[0]; { a child@  href=a>/torrent/ | "%Dt\n" || span .__cf_email__ desc@; a parent@ href=a>/torrent/ | "%Dt\n" }' oooo | head
# reliq 'tr; td [0] c@[0] align=right i@Ef>"[0-9]+" | "%i\n"' oooo | head
# reliq 'tr; td [1] c@[0] align=right i@Ef>"[0-9]+" | "%i\n"' oooo | head

# bt52
#category
reliq 'div class="tbox"; h3; span l@[1] | "%i\n"' ooo
# name
reliq 'div class="tbox"; h3; a | "%i\n" / sed "s/<span class=\"red\">"//  sed "s/<\/span>//"' ooo
#date
reliq 'div class="tbox"; div class="sbar"; span; b | "%i\n" / sed "1~4p" "n"' ooo
#size
reliq 'div class="tbox"; div class="sbar"; span; b | "%i\n" / sed "2~4p" "n"' ooo
#hot
reliq 'div class="tbox"; div class="sbar"; span; b | "%i\n" / sed "2~4p" "n"' ooo
