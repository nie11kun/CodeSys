%VAR_TEST
N00 G36 O$STR1$ D'NAME'              (设置字符串变量初始)
N30 G37 O$STR1$ D'=MARCO'            (给字符串变量值添加字符)

N35 G36 O$R1$ D SIN{30/180*PI}       (三角函数单位为弧度, PI 表示 3.1415926)
N36 G36 O$R2$ D SQRT{$R1$} * 3

N70 M30
