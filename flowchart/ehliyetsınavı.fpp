9       	 <--SHAPES
9       	 <--LINES
id1
2       	 <--TYPE
434       	 <--LEFT
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
151       	 <--TOP
324       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Þuan ki tarihini girin
sistemtarihi

id3
91       	 <--TYPE
317       	 <--LEFT
251       	 <--TOP
300       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Doðum tarihini girin
dogumtarihi

id4
0       	 <--TYPE
328       	 <--LEFT
368       	 <--TOP
276       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
sistemtarihi
dogumtarihi
yas
id5
92       	 <--TYPE
409       	 <--LEFT
490       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
yas
18

id6
0       	 <--TYPE
417       	 <--LEFT
674       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
WINDOW
4365|3585|
TBOX|TextBox1|Ehliyet alabilirsin!|1680|1515|1305|360|||
||
id7
0       	 <--TYPE
714       	 <--LEFT
493       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
WINDOW
4365|3585|
TBOX|TextBox1|Ehliyet alamazsýn|1620|1275|1305|360|||
||
id8
2       	 <--TYPE
425       	 <--LEFT
839       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id9
3       	 <--TYPE
760       	 <--LEFT
852       	 <--TOP
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

id2,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1
YES
id6,id8
reserved 1

id5,id7
reserved 1
NO
id7,id9
reserved 1

id9,id8
reserved 1

