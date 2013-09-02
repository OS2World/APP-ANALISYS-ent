@echo off
ent entitle.gif >entest.bak

ent -c entitle.gif >entest.bak
ent -fc entitle.gif >>entest.bak
ent -b entitle.gif >>entest.bak
ent -bc entitle.gif >>entest.bak
ent -t entitle.gif >>entest.bak
ent -ct entitle.gif >>entest.bak
ent -ft entitle.gif >>entest.bak
ent -bt entitle.gif >>entest.bak
ent -bct entitle.gif >>entest.bak

Echo Use 'comp entest.bak entest.mas' to verify they compare.
Echo Entest.mas is modified from J. Walker's distribution:
Echo   1.  Converted from Unix EOL to DOS EOL.
Echo   2.  Ctrl-Z EOF removed to facilitate compare.
