12       	 <--SHAPES
13       	 <--LINES
id1
2       	 <--TYPE
388       	 <--LEFT
58       	 <--TOP
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
306       	 <--LEFT
152       	 <--TOP
236       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
sicakliki girin
sicaklik

id3
92       	 <--TYPE
350       	 <--LEFT
340       	 <--TOP
144       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
sicaklik
20

id4
91       	 <--TYPE
343       	 <--LEFT
514       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Klimayi calistir


id5
91       	 <--TYPE
760       	 <--LEFT
347       	 <--TOP
316       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Sicaklik 20 derecenin altýnda deðil


id6
2       	 <--TYPE
399       	 <--LEFT
828       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id7
3       	 <--TYPE
924       	 <--LEFT
841       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id8
92       	 <--TYPE
340       	 <--LEFT
232       	 <--TOP
168       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sicaklik
-1923

id9
91       	 <--TYPE
649       	 <--LEFT
235       	 <--TOP
388       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
(* 29 EKIM CUMHURIYET BAYRAMI KUTLU OLSUN (*


id10
91       	 <--TYPE
1276       	 <--LEFT
236       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Klimayi calistir


id11
3       	 <--TYPE
1362       	 <--LEFT
956       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id12
3       	 <--TYPE
425       	 <--LEFT
963       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id1,id2
reserved 1

id3,id4
reserved 1
YES
id3,id5
reserved 1
NO
id5,id7
reserved 1

id7,id6
reserved 1

id4,id6
reserved 1

id2,id8
reserved 1

id8,id9
reserved 1
YES
id8,id3
reserved 1
NO
id9,id10
reserved 1

id10,id11
reserved 1

id11,id12
reserved 1

id12,id6
reserved 1

