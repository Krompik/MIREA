all: lec2 lec3 lab4

lec2: Programm2_1

lec3: Programm3_1 Programm3_2

lab4: Programm4_1 Programm4_2 Programm4_3

Programm2_1:
	gcc 'lec2/programm2_1/programm2_1.c' -o 'lec2/programm2_1/programm2_1.out'

Programm3_1:
	gcc 'lec3/programm3_1/programm3_1.c' -o 'lec3/programm3_1/programm3_1.out'

Programm3_2:
	gcc 'lec3/programm3_2/programm3_2.c' -o 'lec3/programm3_2/programm3_2.out'

Programm4_1:
	gcc 'lab4/programm4_1/programm4_1.c' -o 'lab4/programm4_1/programm4_1.out'

Programm4_2:
	gcc 'lab4/programm4_2/programm4_2.c' -o 'lab4/programm4_2/programm4_2.out'

Programm4_3:
	gcc 'lab4/programm4_3/programm4_3.c' -o 'lab4/programm4_3/programm4_3.out'

clear:
	rm -rf lec?/programm*/*.out
