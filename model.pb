
E
image_tensorPlaceholder*
dtype0*
shape:


?
num_detectionsConst*
valueB*  @@*
dtype0
t
detection_boxesConst*M
valueDBB"0���=���=��L>��L>���>���>���>���>   ?   ?��?��?*
dtype0
M
detection_scoresConst*%
valueB"���=��L>���>*
dtype0
B
ConstConst*
dtype0*%
valueB"  �?   @  @@
B
CastCastimage_tensor*

SrcT0*
Truncate( *

DstT0
D
Const_1Const*%
valueB"             *
dtype0
?
SumSumCastConst_1*
T0*

Tidx0*
	keep_dims( 

mulMulConstSum*
T0
+
detection_classesIdentitymul*
T0"�