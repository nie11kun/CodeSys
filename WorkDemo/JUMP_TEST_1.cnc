%JUMPTEST
N00 G36 D5              (设置内部变量初始为5 变量值为0时跳转关闭)
N10 G91                 (增量模式)
N20 G01 X10 Y10 F100    (每个循环移动的距离)
N30 G37 D-1             (给内部变量值减1)
N40 G20 L20             (内部变量值没到0时返回继续循环 N20)
N70 M30
