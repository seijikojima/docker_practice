��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*1.14.02unknown8��
x
dense_2/kernelVarHandleOp*
shared_namedense_2/kernel*
dtype0*
_output_shapes
: *
shape
:
�
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*!
_class
loc:@dense_2/kernel*
dtype0*
_output_shapes

:
p
dense_2/biasVarHandleOp*
shared_namedense_2/bias*
dtype0*
_output_shapes
: *
shape:
�
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_class
loc:@dense_2/bias*
dtype0*
_output_shapes
:
x
dense_3/kernelVarHandleOp*
shared_namedense_3/kernel*
dtype0*
_output_shapes
: *
shape
:
�
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes

:
p
dense_3/biasVarHandleOp*
shared_namedense_3/bias*
dtype0*
_output_shapes
: *
shape:
�
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
_class
loc:@dense_3/bias*
dtype0
j
Adam_1/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_nameAdam_1/iter
�
Adam_1/iter/Read/ReadVariableOpReadVariableOpAdam_1/iter*
_class
loc:@Adam_1/iter*
dtype0	*
_output_shapes
: 
n
Adam_1/beta_1VarHandleOp*
shape: *
shared_nameAdam_1/beta_1*
dtype0*
_output_shapes
: 
�
!Adam_1/beta_1/Read/ReadVariableOpReadVariableOpAdam_1/beta_1* 
_class
loc:@Adam_1/beta_1*
dtype0*
_output_shapes
: 
n
Adam_1/beta_2VarHandleOp*
shape: *
shared_nameAdam_1/beta_2*
dtype0*
_output_shapes
: 
�
!Adam_1/beta_2/Read/ReadVariableOpReadVariableOpAdam_1/beta_2* 
_class
loc:@Adam_1/beta_2*
dtype0*
_output_shapes
: 
l
Adam_1/decayVarHandleOp*
shape: *
shared_nameAdam_1/decay*
dtype0*
_output_shapes
: 
�
 Adam_1/decay/Read/ReadVariableOpReadVariableOpAdam_1/decay*
_class
loc:@Adam_1/decay*
dtype0*
_output_shapes
: 
|
Adam_1/learning_rateVarHandleOp*
_output_shapes
: *
shape: *%
shared_nameAdam_1/learning_rate*
dtype0
�
(Adam_1/learning_rate/Read/ReadVariableOpReadVariableOpAdam_1/learning_rate*'
_class
loc:@Adam_1/learning_rate*
dtype0*
_output_shapes
: 
�
Adam_1/dense_2/kernel/mVarHandleOp*(
shared_nameAdam_1/dense_2/kernel/m*
dtype0*
_output_shapes
: *
shape
:
�
+Adam_1/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam_1/dense_2/kernel/m*
dtype0*
_output_shapes

:**
_class 
loc:@Adam_1/dense_2/kernel/m
�
Adam_1/dense_2/bias/mVarHandleOp*&
shared_nameAdam_1/dense_2/bias/m*
dtype0*
_output_shapes
: *
shape:
�
)Adam_1/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam_1/dense_2/bias/m*(
_class
loc:@Adam_1/dense_2/bias/m*
dtype0*
_output_shapes
:
�
Adam_1/dense_3/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*(
shared_nameAdam_1/dense_3/kernel/m
�
+Adam_1/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam_1/dense_3/kernel/m**
_class 
loc:@Adam_1/dense_3/kernel/m*
dtype0*
_output_shapes

:
�
Adam_1/dense_3/bias/mVarHandleOp*
shape:*&
shared_nameAdam_1/dense_3/bias/m*
dtype0*
_output_shapes
: 
�
)Adam_1/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam_1/dense_3/bias/m*(
_class
loc:@Adam_1/dense_3/bias/m*
dtype0*
_output_shapes
:
�
Adam_1/dense_2/kernel/vVarHandleOp*
shape
:*(
shared_nameAdam_1/dense_2/kernel/v*
dtype0*
_output_shapes
: 
�
+Adam_1/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam_1/dense_2/kernel/v**
_class 
loc:@Adam_1/dense_2/kernel/v*
dtype0*
_output_shapes

:
�
Adam_1/dense_2/bias/vVarHandleOp*&
shared_nameAdam_1/dense_2/bias/v*
dtype0*
_output_shapes
: *
shape:
�
)Adam_1/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam_1/dense_2/bias/v*(
_class
loc:@Adam_1/dense_2/bias/v*
dtype0*
_output_shapes
:
�
Adam_1/dense_3/kernel/vVarHandleOp*
shape
:*(
shared_nameAdam_1/dense_3/kernel/v*
dtype0*
_output_shapes
: 
�
+Adam_1/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam_1/dense_3/kernel/v**
_class 
loc:@Adam_1/dense_3/kernel/v*
dtype0*
_output_shapes

:
�
Adam_1/dense_3/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameAdam_1/dense_3/bias/v
�
)Adam_1/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam_1/dense_3/bias/v*(
_class
loc:@Adam_1/dense_3/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
�
ConstConst"/device:CPU:0*�
value�B� B�
z
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer

signatures
 


kernel
bias


kernel
	bias
�

iter

beta_1

beta_2
	decay
learning_ratemmm	mvvv	v
 
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEAdam_1/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEAdam_1/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEAdam_1/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam_1/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEAdam_1/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam_1/dense_2/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam_1/dense_2/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam_1/dense_3/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam_1/dense_3/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam_1/dense_2/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam_1/dense_2/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam_1/dense_3/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam_1/dense_3/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_dense_2_inputPlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_2_inputdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias**
f%R#
!__inference_signature_wrapper_972*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*'
_output_shapes
:���������
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOpAdam_1/iter/Read/ReadVariableOp!Adam_1/beta_1/Read/ReadVariableOp!Adam_1/beta_2/Read/ReadVariableOp Adam_1/decay/Read/ReadVariableOp(Adam_1/learning_rate/Read/ReadVariableOp+Adam_1/dense_2/kernel/m/Read/ReadVariableOp)Adam_1/dense_2/bias/m/Read/ReadVariableOp+Adam_1/dense_3/kernel/m/Read/ReadVariableOp)Adam_1/dense_3/bias/m/Read/ReadVariableOp+Adam_1/dense_2/kernel/v/Read/ReadVariableOp)Adam_1/dense_2/bias/v/Read/ReadVariableOp+Adam_1/dense_3/kernel/v/Read/ReadVariableOp)Adam_1/dense_3/bias/v/Read/ReadVariableOpConst**
config_proto

CPU

GPU 2J 8*
Tin
2	*
_output_shapes
: *+
_gradient_op_typePartitionedCall-1050*&
f!R
__inference__traced_save_1049*
Tout
2
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_2/kerneldense_2/biasdense_3/kerneldense_3/biasAdam_1/iterAdam_1/beta_1Adam_1/beta_2Adam_1/decayAdam_1/learning_rateAdam_1/dense_2/kernel/mAdam_1/dense_2/bias/mAdam_1/dense_3/kernel/mAdam_1/dense_3/bias/mAdam_1/dense_2/kernel/vAdam_1/dense_2/bias/vAdam_1/dense_3/kernel/vAdam_1/dense_3/bias/v*+
_gradient_op_typePartitionedCall-1114*)
f$R"
 __inference__traced_restore_1113*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2��
�+
�
__inference__traced_save_1049
file_prefix-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop*
&savev2_adam_1_iter_read_readvariableop	,
(savev2_adam_1_beta_1_read_readvariableop,
(savev2_adam_1_beta_2_read_readvariableop+
'savev2_adam_1_decay_read_readvariableop3
/savev2_adam_1_learning_rate_read_readvariableop6
2savev2_adam_1_dense_2_kernel_m_read_readvariableop4
0savev2_adam_1_dense_2_bias_m_read_readvariableop6
2savev2_adam_1_dense_3_kernel_m_read_readvariableop4
0savev2_adam_1_dense_3_bias_m_read_readvariableop6
2savev2_adam_1_dense_2_kernel_v_read_readvariableop4
0savev2_adam_1_dense_2_bias_v_read_readvariableop6
2savev2_adam_1_dense_3_kernel_v_read_readvariableop4
0savev2_adam_1_dense_3_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *<
value3B1 B+_temp_1e312dc245e54877855d8910afa6416f/part*
dtype0s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �	
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*5
value,B*B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop&savev2_adam_1_iter_read_readvariableop(savev2_adam_1_beta_1_read_readvariableop(savev2_adam_1_beta_2_read_readvariableop'savev2_adam_1_decay_read_readvariableop/savev2_adam_1_learning_rate_read_readvariableop2savev2_adam_1_dense_2_kernel_m_read_readvariableop0savev2_adam_1_dense_2_bias_m_read_readvariableop2savev2_adam_1_dense_3_kernel_m_read_readvariableop0savev2_adam_1_dense_3_bias_m_read_readvariableop2savev2_adam_1_dense_2_kernel_v_read_readvariableop0savev2_adam_1_dense_2_bias_v_read_readvariableop2savev2_adam_1_dense_3_kernel_v_read_readvariableop0savev2_adam_1_dense_3_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapesp
n: ::::: : : : : ::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: :	 :
 : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : 
�
�
__inference__wrapped_model_959
dense_2_input=
9sequential_1_dense_2_matmul_readvariableop_dense_2_kernel<
8sequential_1_dense_2_biasadd_readvariableop_dense_2_bias=
9sequential_1_dense_3_matmul_readvariableop_dense_3_kernel<
8sequential_1_dense_3_biasadd_readvariableop_dense_3_bias
identity��+sequential_1/dense_2/BiasAdd/ReadVariableOp�*sequential_1/dense_2/MatMul/ReadVariableOp�*sequential_1/dense_3/MatMul/ReadVariableOp�+sequential_1/dense_3/BiasAdd/ReadVariableOp�
*sequential_1/dense_2/MatMul/ReadVariableOpReadVariableOp9sequential_1_dense_2_matmul_readvariableop_dense_2_kernel*
dtype0*
_output_shapes

:�
sequential_1/dense_2/MatMulMatMuldense_2_input2sequential_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
+sequential_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp8sequential_1_dense_2_biasadd_readvariableop_dense_2_bias*
dtype0*
_output_shapes
:�
sequential_1/dense_2/BiasAddBiasAdd%sequential_1/dense_2/MatMul:product:03sequential_1/dense_2/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0z
sequential_1/dense_2/ReluRelu%sequential_1/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:����������
*sequential_1/dense_3/MatMul/ReadVariableOpReadVariableOp9sequential_1_dense_3_matmul_readvariableop_dense_3_kernel*
dtype0*
_output_shapes

:�
sequential_1/dense_3/MatMulMatMul'sequential_1/dense_2/Relu:activations:02sequential_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
+sequential_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp8sequential_1_dense_3_biasadd_readvariableop_dense_3_bias*
_output_shapes
:*
dtype0�
sequential_1/dense_3/BiasAddBiasAdd%sequential_1/dense_3/MatMul:product:03sequential_1/dense_3/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
IdentityIdentity%sequential_1/dense_3/BiasAdd:output:0,^sequential_1/dense_2/BiasAdd/ReadVariableOp+^sequential_1/dense_2/MatMul/ReadVariableOp+^sequential_1/dense_3/MatMul/ReadVariableOp,^sequential_1/dense_3/BiasAdd/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2Z
+sequential_1/dense_2/BiasAdd/ReadVariableOp+sequential_1/dense_2/BiasAdd/ReadVariableOp2X
*sequential_1/dense_2/MatMul/ReadVariableOp*sequential_1/dense_2/MatMul/ReadVariableOp2X
*sequential_1/dense_3/MatMul/ReadVariableOp*sequential_1/dense_3/MatMul/ReadVariableOp2Z
+sequential_1/dense_3/BiasAdd/ReadVariableOp+sequential_1/dense_3/BiasAdd/ReadVariableOp:- )
'
_user_specified_namedense_2_input: : : : 
�F
�	
 __inference__traced_restore_1113
file_prefix#
assignvariableop_dense_2_kernel#
assignvariableop_1_dense_2_bias%
!assignvariableop_2_dense_3_kernel#
assignvariableop_3_dense_3_bias"
assignvariableop_4_adam_1_iter$
 assignvariableop_5_adam_1_beta_1$
 assignvariableop_6_adam_1_beta_2#
assignvariableop_7_adam_1_decay+
'assignvariableop_8_adam_1_learning_rate.
*assignvariableop_9_adam_1_dense_2_kernel_m-
)assignvariableop_10_adam_1_dense_2_bias_m/
+assignvariableop_11_adam_1_dense_3_kernel_m-
)assignvariableop_12_adam_1_dense_3_bias_m/
+assignvariableop_13_adam_1_dense_2_kernel_v-
)assignvariableop_14_adam_1_dense_2_bias_v/
+assignvariableop_15_adam_1_dense_3_kernel_v-
)assignvariableop_16_adam_1_dense_3_bias_v
identity_18��AssignVariableOp_7�AssignVariableOp_6�AssignVariableOp_3�AssignVariableOp_5�AssignVariableOp_15�AssignVariableOp_12�AssignVariableOp_1�AssignVariableOp_9�RestoreV2_1�AssignVariableOp_4�AssignVariableOp�	RestoreV2�AssignVariableOp_13�AssignVariableOp_16�AssignVariableOp_14�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_8�AssignVariableOp_2�	
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*5
value,B*B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*X
_output_shapesF
D:::::::::::::::::*
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:{
AssignVariableOpAssignVariableOpassignvariableop_dense_2_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_2_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0�
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_3_kernelIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_3_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0	*
_output_shapes
:~
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_1_iterIdentity_4:output:0*
dtype0	*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0�
AssignVariableOp_5AssignVariableOp assignvariableop_5_adam_1_beta_1Identity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0�
AssignVariableOp_6AssignVariableOp assignvariableop_6_adam_1_beta_2Identity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_1_decayIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0�
AssignVariableOp_8AssignVariableOp'assignvariableop_8_adam_1_learning_rateIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0�
AssignVariableOp_9AssignVariableOp*assignvariableop_9_adam_1_dense_2_kernel_mIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp)assignvariableop_10_adam_1_dense_2_bias_mIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0�
AssignVariableOp_11AssignVariableOp+assignvariableop_11_adam_1_dense_3_kernel_mIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp)assignvariableop_12_adam_1_dense_3_bias_mIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp+assignvariableop_13_adam_1_dense_2_kernel_vIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0�
AssignVariableOp_14AssignVariableOp)assignvariableop_14_adam_1_dense_2_bias_vIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0�
AssignVariableOp_15AssignVariableOp+assignvariableop_15_adam_1_dense_3_kernel_vIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_1_dense_3_bias_vIdentity_16:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_17Identityfile_prefix^AssignVariableOp_14^NoOp^AssignVariableOp_3^AssignVariableOp_15^AssignVariableOp_5^AssignVariableOp_10^AssignVariableOp^AssignVariableOp_6^AssignVariableOp_8^AssignVariableOp_1^AssignVariableOp_7^AssignVariableOp_11^AssignVariableOp_9^AssignVariableOp_12^AssignVariableOp_16^AssignVariableOp_4^AssignVariableOp_13^AssignVariableOp_2"/device:CPU:0*
T0*
_output_shapes
: �
Identity_18IdentityIdentity_17:output:0^AssignVariableOp_3^AssignVariableOp_16^AssignVariableOp_5^AssignVariableOp_14^AssignVariableOp_7^AssignVariableOp_9^AssignVariableOp_4^AssignVariableOp_12^AssignVariableOp^AssignVariableOp_10^AssignVariableOp_6^RestoreV2_1^AssignVariableOp_11^AssignVariableOp_15
^RestoreV2^AssignVariableOp_8^AssignVariableOp_1^AssignVariableOp_13^AssignVariableOp_2*
T0*
_output_shapes
: "#
identity_18Identity_18:output:0*Y
_input_shapesH
F: :::::::::::::::::2*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_12: : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : 
�
�
!__inference_signature_wrapper_972
dense_2_input*
&statefulpartitionedcall_dense_2_kernel(
$statefulpartitionedcall_dense_2_bias*
&statefulpartitionedcall_dense_3_kernel(
$statefulpartitionedcall_dense_3_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_2_input&statefulpartitionedcall_dense_2_kernel$statefulpartitionedcall_dense_2_bias&statefulpartitionedcall_dense_3_kernel$statefulpartitionedcall_dense_3_bias**
_gradient_op_typePartitionedCall-965*'
f"R 
__inference__wrapped_model_959*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall: : :- )
'
_user_specified_namedense_2_input: : "&L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
G
dense_2_input6
serving_default_dense_2_input:0���������;
dense_30
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:�
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
	optimizer

signatures
_default_save_signature"
_generic_user_object
"
_generic_user_object
4

kernel
bias"
_generic_user_object
4

kernel
	bias"
_generic_user_object
�

iter

beta_1

beta_2
	decay
learning_ratemmm	mvvv	v"
	optimizer
,
serving_default"
signature_map
 :2dense_2/kernel
:2dense_2/bias
 :2dense_3/kernel
:2dense_3/bias
:	 (2Adam_1/iter
: (2Adam_1/beta_1
: (2Adam_1/beta_2
: (2Adam_1/decay
: (2Adam_1/learning_rate
':%2Adam_1/dense_2/kernel/m
!:2Adam_1/dense_2/bias/m
':%2Adam_1/dense_3/kernel/m
!:2Adam_1/dense_3/bias/m
':%2Adam_1/dense_2/kernel/v
!:2Adam_1/dense_2/bias/v
':%2Adam_1/dense_3/kernel/v
!:2Adam_1/dense_3/bias/v
�2�
__inference__wrapped_model_959�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *,�)
'�$
dense_2_input���������
6B4
!__inference_signature_wrapper_972dense_2_input�
__inference__wrapped_model_959q	6�3
,�)
'�$
dense_2_input���������
� "1�.
,
dense_3!�
dense_3����������
!__inference_signature_wrapper_972�	G�D
� 
=�:
8
dense_2_input'�$
dense_2_input���������"1�.
,
dense_3!�
dense_3���������