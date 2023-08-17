%VAR_TEST
N00 G36 O$STR1$ D CONCAT{'NAME','=MARCO'}           (链接两个字符串)
N35 G36 O$R1$ D SIN{30/180*PI}                      (三角函数单位为弧度, PI 表示 3.1415926)
N36 G36 O$R2$ D SQRT{$R1$} * 3
N40 G01 X 100 / 3 * 2
N70 M30
