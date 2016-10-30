@echo off
dump_pgf -c font.pgf > unicode_list.txt
dump_pgf -c cn.pgf > unicode_list_cn.txt
dump_pgf -b font.pgf
dump_pgf -b cn.pgf
pause