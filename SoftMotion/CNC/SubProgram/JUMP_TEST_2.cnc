%JUMPTEST
N00 G20 L?4              (定义需要跳转到标记 4 只能索引到此程序后的标记  如果没有找到标记则程序停在此处)
N05 L!5                  (定义标记位置5)
N10 G1 X100 F100
N20 G1 Y100 L!4 F100     (定义标记位置4)
N70 M30
