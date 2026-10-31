16       	 <--SHAPES
18       	 <--LINES
id1
2       	 <--TYPE
196       	 <--LEFT
84       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
146       	 <--LEFT
135       	 <--TOP
284       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Topla=1, Çikar=2, Çarp=3. Böl=4


id3
91       	 <--TYPE
214       	 <--LEFT
215       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Sayi1 Giriniz
Sayi1

id4
91       	 <--TYPE
220       	 <--LEFT
289       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Sayi2 Giriniz
Sayi2

id5
91       	 <--TYPE
207       	 <--LEFT
361       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
KodNo Giriniz
KodNo

id6
92       	 <--TYPE
163       	 <--LEFT
429       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
KodNo
1

id7
92       	 <--TYPE
347       	 <--LEFT
430       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
KodNo
2

id8
92       	 <--TYPE
540       	 <--LEFT
425       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
KodNo
3

id9
92       	 <--TYPE
730       	 <--LEFT
427       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
KodNo
4

id10
0       	 <--TYPE
48       	 <--LEFT
530       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Sayi1
Sayi2
Ýslem
id11
0       	 <--TYPE
290       	 <--LEFT
525       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
Sayi1
Sayi2
Ýslem
id12
0       	 <--TYPE
498       	 <--LEFT
528       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
Sayi1
Sayi2
Ýslem
id13
0       	 <--TYPE
750       	 <--LEFT
539       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
Sayi1
Sayi2
Ýslem
id14
3       	 <--TYPE
484       	 <--LEFT
598       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id15
91       	 <--TYPE
395       	 <--LEFT
642       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Sonuç Degeri:
Ýslem

id16
2       	 <--TYPE
461       	 <--LEFT
719       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id5,id6
reserved 1

id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id6,id10
reserved 1
EVET
id6,id7
reserved 1
HAYIR
id7,id11
reserved 1
EVET
id7,id8
reserved 1
HAYIR
id8,id12
reserved 1
EVET
id8,id9
reserved 1
HAYIR
id9,id13
reserved 1
EVET
id13,id14
reserved 1

id12,id14
reserved 1

id11,id14
reserved 1

id10,id14
reserved 1

id14,id15
reserved 1

id15,id16
reserved 1

