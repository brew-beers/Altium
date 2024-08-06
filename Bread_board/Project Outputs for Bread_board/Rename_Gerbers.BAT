cd "Gerbers"

SET NAME=BRF_PIT
ren *.gtl %NAME%.Top.gbr
ren *.g1 %NAME%.Int1.gbr
ren *.g2 %NAME%.Int2.gbr
ren *.g3 %NAME%.Int3.gbr
ren *.g4 %NAME%.Int4.gbr
ren *.gbl %NAME%.Bottom.gbr
ren *.gts %NAME%.TopMask.gbr
ren *.gbs %NAME%.BottomMask.gbr
ren *.gtp %NAME%.TopPaste.gbr
ren *.gbp %NAME%.BottomPaste.gbr
ren *.gto %NAME%.TopSilk.gbr
ren *.gbo %NAME%.BottomSilk.gbr
ren *.gm1 %NAME%.Border.gbr
ren *.gm2 %NAME%.Border.gbr
ren *.txt %NAME%.DRILL.txt

ren *-Plated.txt %NAME%.Top-Bottom.Plated.drl
ren *-NonPlated.txt %NAME%.Top-Bottom.NonPlated.drl
ren *.tx1 %NAME%.Bottom-Int2.drl
ren *.tx2 %NAME%.Top-Int1.drl

mkdir Manufacture

move *.gbr Manufacture
move *.drl Manufacture
move *.txt Manufacture


