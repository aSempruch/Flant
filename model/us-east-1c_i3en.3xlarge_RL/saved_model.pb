§ю8
ф§
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
dtypetypeѕ
Й
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
executor_typestring ѕ
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8бя6
z
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*
shared_namedense_6/kernel
s
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel* 
_output_shapes
:
ђђ*
dtype0
q
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_namedense_6/bias
j
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes	
:ђ*
dtype0
y
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*
shared_namedense_7/kernel
r
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes
:	ђ*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
Ј
lstm_3/lstm_cell_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ**
shared_namelstm_3/lstm_cell_3/kernel
ѕ
-lstm_3/lstm_cell_3/kernel/Read/ReadVariableOpReadVariableOplstm_3/lstm_cell_3/kernel*
_output_shapes
:	ђ*
dtype0
ц
#lstm_3/lstm_cell_3/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*4
shared_name%#lstm_3/lstm_cell_3/recurrent_kernel
Ю
7lstm_3/lstm_cell_3/recurrent_kernel/Read/ReadVariableOpReadVariableOp#lstm_3/lstm_cell_3/recurrent_kernel* 
_output_shapes
:
ђђ*
dtype0
Є
lstm_3/lstm_cell_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*(
shared_namelstm_3/lstm_cell_3/bias
ђ
+lstm_3/lstm_cell_3/bias/Read/ReadVariableOpReadVariableOplstm_3/lstm_cell_3/bias*
_output_shapes	
:ђ*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
ѕ
Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*&
shared_nameAdam/dense_6/kernel/m
Ђ
)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m* 
_output_shapes
:
ђђ*
dtype0

Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*$
shared_nameAdam/dense_6/bias/m
x
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
_output_shapes	
:ђ*
dtype0
Є
Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*&
shared_nameAdam/dense_7/kernel/m
ђ
)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
_output_shapes
:	ђ*
dtype0
~
Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/m
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
_output_shapes
:*
dtype0
Ю
 Adam/lstm_3/lstm_cell_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*1
shared_name" Adam/lstm_3/lstm_cell_3/kernel/m
ќ
4Adam/lstm_3/lstm_cell_3/kernel/m/Read/ReadVariableOpReadVariableOp Adam/lstm_3/lstm_cell_3/kernel/m*
_output_shapes
:	ђ*
dtype0
▓
*Adam/lstm_3/lstm_cell_3/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*;
shared_name,*Adam/lstm_3/lstm_cell_3/recurrent_kernel/m
Ф
>Adam/lstm_3/lstm_cell_3/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp*Adam/lstm_3/lstm_cell_3/recurrent_kernel/m* 
_output_shapes
:
ђђ*
dtype0
Ћ
Adam/lstm_3/lstm_cell_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*/
shared_name Adam/lstm_3/lstm_cell_3/bias/m
ј
2Adam/lstm_3/lstm_cell_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/lstm_3/lstm_cell_3/bias/m*
_output_shapes	
:ђ*
dtype0
ѕ
Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*&
shared_nameAdam/dense_6/kernel/v
Ђ
)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v* 
_output_shapes
:
ђђ*
dtype0

Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*$
shared_nameAdam/dense_6/bias/v
x
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
_output_shapes	
:ђ*
dtype0
Є
Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*&
shared_nameAdam/dense_7/kernel/v
ђ
)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
_output_shapes
:	ђ*
dtype0
~
Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_7/bias/v
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
_output_shapes
:*
dtype0
Ю
 Adam/lstm_3/lstm_cell_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*1
shared_name" Adam/lstm_3/lstm_cell_3/kernel/v
ќ
4Adam/lstm_3/lstm_cell_3/kernel/v/Read/ReadVariableOpReadVariableOp Adam/lstm_3/lstm_cell_3/kernel/v*
_output_shapes
:	ђ*
dtype0
▓
*Adam/lstm_3/lstm_cell_3/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ђђ*;
shared_name,*Adam/lstm_3/lstm_cell_3/recurrent_kernel/v
Ф
>Adam/lstm_3/lstm_cell_3/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp*Adam/lstm_3/lstm_cell_3/recurrent_kernel/v* 
_output_shapes
:
ђђ*
dtype0
Ћ
Adam/lstm_3/lstm_cell_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*/
shared_name Adam/lstm_3/lstm_cell_3/bias/v
ј
2Adam/lstm_3/lstm_cell_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/lstm_3/lstm_cell_3/bias/v*
_output_shapes	
:ђ*
dtype0

NoOpNoOp
▄)
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ќ)
valueЇ)Bі) BЃ)
Т
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer

signatures
regularization_losses
trainable_variables
	variables
		keras_api
l

cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
Й
iter

beta_1

beta_2
	decay
 learning_ratemGmHmImJ!mK"mL#mMvNvOvPvQ!vR"vS#vT
 
 
1
!0
"1
#2
3
4
5
6
1
!0
"1
#2
3
4
5
6
Г

$layers
%metrics
regularization_losses
trainable_variables
&layer_regularization_losses
'layer_metrics
	variables
(non_trainable_variables
~

!kernel
"recurrent_kernel
#bias
)regularization_losses
*trainable_variables
+	variables
,	keras_api
 
 

!0
"1
#2

!0
"1
#2
╣

-layers
.metrics
regularization_losses
trainable_variables

/states
0layer_regularization_losses
1layer_metrics
	variables
2non_trainable_variables
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Г

3layers
4metrics
regularization_losses
trainable_variables
5layer_regularization_losses
6layer_metrics
	variables
7non_trainable_variables
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Г

8layers
9metrics
regularization_losses
trainable_variables
:layer_regularization_losses
;layer_metrics
	variables
<non_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUElstm_3/lstm_cell_3/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE#lstm_3/lstm_cell_3/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUElstm_3/lstm_cell_3/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE

0
1
2

=0
 
 
 
 

!0
"1
#2

!0
"1
#2
Г

>layers
?metrics
)regularization_losses
*trainable_variables
@layer_regularization_losses
Alayer_metrics
+	variables
Bnon_trainable_variables


0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	Ctotal
	Dcount
E	variables
F	keras_api
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

C0
D1

E	variables
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ѓђ
VARIABLE_VALUE Adam/lstm_3/lstm_cell_3/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Їі
VARIABLE_VALUE*Adam/lstm_3/lstm_cell_3/recurrent_kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUEAdam/lstm_3/lstm_cell_3/bias/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ѓђ
VARIABLE_VALUE Adam/lstm_3/lstm_cell_3/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Їі
VARIABLE_VALUE*Adam/lstm_3/lstm_cell_3/recurrent_kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ђ~
VARIABLE_VALUEAdam/lstm_3/lstm_cell_3/bias/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ѓ
serving_default_input_4Placeholder*+
_output_shapes
:         
*
dtype0* 
shape:         

▓
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_4lstm_3/lstm_cell_3/kernel#lstm_3/lstm_cell_3/recurrent_kernellstm_3/lstm_cell_3/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*
Tin

2*
Tout
2*'
_output_shapes
:         *)
_read_only_resource_inputs
	**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_88354
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
И
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp-lstm_3/lstm_cell_3/kernel/Read/ReadVariableOp7lstm_3/lstm_cell_3/recurrent_kernel/Read/ReadVariableOp+lstm_3/lstm_cell_3/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp4Adam/lstm_3/lstm_cell_3/kernel/m/Read/ReadVariableOp>Adam/lstm_3/lstm_cell_3/recurrent_kernel/m/Read/ReadVariableOp2Adam/lstm_3/lstm_cell_3/bias/m/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOp4Adam/lstm_3/lstm_cell_3/kernel/v/Read/ReadVariableOp>Adam/lstm_3/lstm_cell_3/recurrent_kernel/v/Read/ReadVariableOp2Adam/lstm_3/lstm_cell_3/bias/v/Read/ReadVariableOpConst*)
Tin"
 2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_91456
Ѓ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_6/kerneldense_6/biasdense_7/kerneldense_7/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratelstm_3/lstm_cell_3/kernel#lstm_3/lstm_cell_3/recurrent_kernellstm_3/lstm_cell_3/biastotalcountAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/m Adam/lstm_3/lstm_cell_3/kernel/m*Adam/lstm_3/lstm_cell_3/recurrent_kernel/mAdam/lstm_3/lstm_cell_3/bias/mAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/v Adam/lstm_3/lstm_cell_3/kernel/v*Adam/lstm_3/lstm_cell_3/recurrent_kernel/vAdam/lstm_3/lstm_cell_3/bias/v*(
Tin!
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_91552љС5
■M
о
(__inference_gpu_lstm_with_fallback_87326

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:
         2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimё
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ђї2

concat_1┘
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:
         ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permї
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:         
ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_215cb15b-2b1f-4a90-8f3c-dd0e2d246dd9*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
═+
Б
while_body_89460
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕи
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1TensorArrayV2Read/TensorListGetItem/element_shapeх
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemљ
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpў
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЌ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpЂ
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addЈ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2х
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:         ђ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         ђ:         ђ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
└D
╩
__inference_standard_lstm_87220

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:
         2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_1v
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpє
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЁ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЫ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         ђ:         ђ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_87131*
condR
while_cond_87130*M
output_shapes<
:: : : : :         ђ:         ђ: : : : : *
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   22
0TensorArrayV2Stack/TensorListStack/element_shapeж
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:
         ђ*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permд
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:         ђ2

Identityt

Identity_1Identitytranspose_1:y:0^while*
T0*,
_output_shapes
:         
ђ2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:         ђ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:         ђ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_215cb15b-2b1f-4a90-8f3c-dd0e2d246dd9*
api_preferred_deviceCPU2
whilewhile:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
іZ
«
&__forward_gpu_lstm_with_fallback_87029

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dimђ

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimє
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Т
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*i
_output_shapesW
U:                  ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЋ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:                  ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityђ

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:                  ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*g
_input_shapesV
T:                  :         ђ:         ђ:::*=
api_implements+)lstm_67d27ead-0bda-4e34-9182-0593e18cea25*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_86854_870302
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
═+
Б
while_body_89906
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕи
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1TensorArrayV2Read/TensorListGetItem/element_shapeх
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemљ
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpў
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЌ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpЂ
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addЈ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2х
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:         ђ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         ђ:         ђ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
╔У
ю
9__inference___backward_gpu_lstm_with_fallback_86397_86573
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_0Ё
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:                  ђ2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides▄
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:                  ђ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationж
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђ2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeК
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape═
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2"
 gradients/Squeeze_1_grad/ReshapeЋ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:                  ђ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeИ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*l
_output_shapesZ
X:                  :         ђ:         ђ:ђї2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation 
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :                  2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeв
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeы
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_3ј
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_4ј
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_5ј
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_6ј
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_7Ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_8Ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_9Ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_10Ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_11Ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_12Ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_13Ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_14Ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_3ћ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_4ћ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_5ћ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_6ћ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_7Њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_8Њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_9Ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_10Ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_11Ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_12Ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_13Ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_14Ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2
gradients/Reshape_grad/Shape─
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_1_grad/Shape╠
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_2_grad/Shape╠
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_3_grad/Shape╠
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_4_grad/Shape═
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_5_grad/Shape═
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_6_grad/Shape═
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_7_grad/Shape═
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_7_grad/ReshapeІ
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_8_grad/Shape╚
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_8_grad/ReshapeІ
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_9_grad/Shape╚
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_9_grad/ReshapeЇ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_10_grad/Shape╠
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_10_grad/ReshapeЇ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_11_grad/Shape╠
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_11_grad/ReshapeЇ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_12_grad/Shape╠
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_12_grad/ReshapeЇ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_13_grad/Shape╠
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_13_grad/ReshapeЇ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_14_grad/Shape╠
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_14_grad/ReshapeЇ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_15_grad/Shape╠
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationя
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationЯ
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationЯ
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationЯ
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationр
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationр
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationр
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationр
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	ђ2
gradients/split_grad/concatО
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђ2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Slice_1▓
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :                  2

Identity«

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_1░

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	ђ2

Identity_3б

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ђђ2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:ђ2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*Ј
_input_shapes§
Щ:         ђ:                  ђ:         ђ:         ђ: :                  ђ::         ђ:         ђ::                  :         ђ:         ђ:ђї::         ђ:         ђ: ::::::::: : : : *=
api_implements+)lstm_6b9c04c6-fafd-4709-8114-064fed8bf6e6*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_865722T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:         ђ:;7
5
_output_shapes#
!:                  ђ:.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :;7
5
_output_shapes#
!:                  ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:	

_output_shapes
:::
6
4
_output_shapes"
 :                  :2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:"

_output_shapes

:ђї: 

_output_shapes
::.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
эD
╩
__inference_standard_lstm_86747

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_1v
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpє
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЁ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЫ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         ђ:         ђ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_86658*
condR
while_cond_86657*M
output_shapes<
:: : : : :         ђ:         ђ: : : : : *
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   22
0TensorArrayV2Stack/TensorListStack/element_shapeЫ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:                  ђ*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm»
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:                  ђ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:         ђ2

Identity}

Identity_1Identitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:                  ђ2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:         ђ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:         ђ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*g
_input_shapesV
T:                  :         ђ:         ђ:::*=
api_implements+)lstm_67d27ead-0bda-4e34-9182-0593e18cea25*
api_preferred_deviceCPU2
whilewhile:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
ХN
о
(__inference_gpu_lstm_with_fallback_90569

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimё
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ђї2

concat_1Р
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*i
_output_shapesW
U:                  ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЋ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:                  ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityђ

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:                  ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*g
_input_shapesV
T:                  :         ђ:         ђ:::*=
api_implements+)lstm_a36df346-b0ac-430a-827b-8606cbb41d20*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
ю
b
__inference_loss_fn_0_913322
.kernel_regularizer_abs_readvariableop_resource
identityѕ┐
%kernel/Regularizer/Abs/ReadVariableOpReadVariableOp.kernel_regularizer_abs_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02'
%kernel/Regularizer/Abs/ReadVariableOpЉ
kernel/Regularizer/AbsAbs-kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/AbsЁ
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/ConstЌ
kernel/Regularizer/SumSumkernel/Regularizer/Abs:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *т<2
kernel/Regularizer/mul/xю
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/muly
kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
kernel/Regularizer/add/xЎ
kernel/Regularizer/addAddV2!kernel/Regularizer/add/x:output:0kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/add┼
(kernel/Regularizer/Square/ReadVariableOpReadVariableOp.kernel_regularizer_abs_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02*
(kernel/Regularizer/Square/ReadVariableOpЮ
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/SquareЅ
kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const_1а
kernel/Regularizer/Sum_1Sumkernel/Regularizer/Square:y:0#kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sum_1}
kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
kernel/Regularizer/mul_1/xц
kernel/Regularizer/mul_1Mul#kernel/Regularizer/mul_1/x:output:0!kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul_1ў
kernel/Regularizer/add_1AddV2kernel/Regularizer/add:z:0kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/add_1_
IdentityIdentitykernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
═+
Б
while_body_86201
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕи
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1TensorArrayV2Read/TensorListGetItem/element_shapeх
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemљ
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpў
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЌ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpЂ
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addЈ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2х
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:         ђ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         ђ:         ђ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
▄Y
«
&__forward_gpu_lstm_with_fallback_89294

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dimђ

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimє
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1П
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:
         ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permї
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:         
ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_3457f2d6-6808-43b5-94d6-a9c7079df94f*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_89119_892952
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
Му
ю
9__inference___backward_gpu_lstm_with_fallback_90102_90278
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:         
ђ2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesМ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:
         ђ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationЯ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:
         ђ2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeК
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape═
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2"
 gradients/Squeeze_1_grad/Reshapeї
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:
         ђ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like»
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*c
_output_shapesQ
O:
         :         ђ:         ђ:ђї2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationШ
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:         
2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeв
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeы
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_3ј
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_4ј
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_5ј
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_6ј
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_7Ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_8Ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_9Ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_10Ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_11Ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_12Ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_13Ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_14Ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_3ћ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_4ћ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_5ћ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_6ћ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_7Њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_8Њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_9Ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_10Ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_11Ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_12Ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_13Ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_14Ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2
gradients/Reshape_grad/Shape─
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_1_grad/Shape╠
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_2_grad/Shape╠
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_3_grad/Shape╠
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_4_grad/Shape═
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_5_grad/Shape═
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_6_grad/Shape═
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_7_grad/Shape═
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_7_grad/ReshapeІ
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_8_grad/Shape╚
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_8_grad/ReshapeІ
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_9_grad/Shape╚
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_9_grad/ReshapeЇ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_10_grad/Shape╠
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_10_grad/ReshapeЇ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_11_grad/Shape╠
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_11_grad/ReshapeЇ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_12_grad/Shape╠
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_12_grad/ReshapeЇ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_13_grad/Shape╠
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_13_grad/ReshapeЇ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_14_grad/Shape╠
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_14_grad/ReshapeЇ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_15_grad/Shape╠
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationя
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationЯ
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationЯ
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationЯ
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationр
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationр
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationр
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationр
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	ђ2
gradients/split_grad/concatО
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђ2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Slice_1Е
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:         
2

Identity«

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_1░

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	ђ2

Identity_3б

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ђђ2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:ђ2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*З
_input_shapesР
▀:         ђ:         
ђ:         ђ:         ђ: :
         ђ::         ђ:         ђ::
         :         ђ:         ђ:ђї::         ђ:         ђ: ::::::::: : : : *=
api_implements+)lstm_656a2614-8708-41b4-a1ef-c2c32211e21e*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_902772T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:         ђ:2.
,
_output_shapes
:         
ђ:.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :2.
,
_output_shapes
:
         ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:	

_output_shapes
::1
-
+
_output_shapes
:
         :2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:"

_output_shapes

:ђї: 

_output_shapes
::.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ш
|
'__inference_dense_6_layer_call_fn_91282

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_880152
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ѕ
З
while_cond_87130
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice-
)while_cond_87130___redundant_placeholder0-
)while_cond_87130___redundant_placeholder1-
)while_cond_87130___redundant_placeholder2-
)while_cond_87130___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :         ђ:         ђ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
іZ
«
&__forward_gpu_lstm_with_fallback_86572

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dimђ

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimє
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Т
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*i
_output_shapesW
U:                  ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЋ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:                  ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityђ

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:                  ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*g
_input_shapesV
T:                  :         ђ:         ђ:::*=
api_implements+)lstm_6b9c04c6-fafd-4709-8114-064fed8bf6e6*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_86397_865732
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
└D
╩
__inference_standard_lstm_88515

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:
         2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_1v
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpє
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЁ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЫ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         ђ:         ђ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_88426*
condR
while_cond_88425*M
output_shapes<
:: : : : :         ђ:         ђ: : : : : *
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   22
0TensorArrayV2Stack/TensorListStack/element_shapeж
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:
         ђ*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permд
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:         ђ2

Identityt

Identity_1Identitytranspose_1:y:0^while*
T0*,
_output_shapes
:         
ђ2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:         ђ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:         ђ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_08c4ff76-3b8c-4913-8f89-9ef7de19d397*
api_preferred_deviceCPU2
whilewhile:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
╣
і
&__inference_lstm_3_layer_call_fn_90302

inputs
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallП
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_879512
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         
:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ
З
while_cond_89459
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice-
)while_cond_89459___redundant_placeholder0-
)while_cond_89459___redundant_placeholder1-
)while_cond_89459___redundant_placeholder2-
)while_cond_89459___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :         ђ:         ђ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
«
Ц
A__inference_lstm_3_layer_call_and_return_conditional_losses_86575

inputs
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:         ђ2	
zeros_1«
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*s
_output_shapesa
_:         ђ:                  ђ:         ђ:         ђ: *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference_standard_lstm_862902
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:                  :::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
═+
Б
while_body_90374
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕи
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1TensorArrayV2Read/TensorListGetItem/element_shapeх
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemљ
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpў
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЌ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpЂ
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addЈ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2х
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:         ђ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         ђ:         ђ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
ѕ
З
while_cond_86657
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice-
)while_cond_86657___redundant_placeholder0-
)while_cond_86657___redundant_placeholder1-
)while_cond_86657___redundant_placeholder2-
)while_cond_86657___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :         ђ:         ђ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
ѕ
З
while_cond_86200
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice-
)while_cond_86200___redundant_placeholder0-
)while_cond_86200___redundant_placeholder1-
)while_cond_86200___redundant_placeholder2-
)while_cond_86200___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :         ђ:         ђ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
═+
Б
while_body_87131
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕи
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1TensorArrayV2Read/TensorListGetItem/element_shapeх
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemљ
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpў
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЌ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpЂ
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addЈ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2х
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:         ђ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         ђ:         ђ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
└D
╩
__inference_standard_lstm_89549

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:
         2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_1v
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpє
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЁ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЫ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         ђ:         ђ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_89460*
condR
while_cond_89459*M
output_shapes<
:: : : : :         ђ:         ђ: : : : : *
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   22
0TensorArrayV2Stack/TensorListStack/element_shapeж
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:
         ђ*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permд
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:         ђ2

Identityt

Identity_1Identitytranspose_1:y:0^while*
T0*,
_output_shapes
:         
ђ2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:         ђ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:         ђ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_940777db-c896-4214-b45a-7c49adc742ca*
api_preferred_deviceCPU2
whilewhile:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
ХN
о
(__inference_gpu_lstm_with_fallback_91015

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimё
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ђї2

concat_1Р
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*i
_output_shapesW
U:                  ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЋ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:                  ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityђ

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:                  ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*g
_input_shapesV
T:                  :         ђ:         ђ:::*=
api_implements+)lstm_fdd469b9-9dbb-4e41-9fb0-887ec0106898*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
і
ф
B__inference_dense_7_layer_call_and_return_conditional_losses_88061

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Т
H
.__inference_dense_6_activity_regularizer_87056
self
identityC
SquareSquareself*
T0*
_output_shapes
:2
SquareA
RankRank
Square:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:         2
rangeN
SumSum
Square:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *т<2
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulS
add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
add/xM
addAddV2add/x:output:0mul:z:0*
T0*
_output_shapes
: 2
addJ
IdentityIdentityadd:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
ѕ
З
while_cond_88922
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice-
)while_cond_88922___redundant_placeholder0-
)while_cond_88922___redundant_placeholder1-
)while_cond_88922___redundant_placeholder2-
)while_cond_88922___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :         ђ:         ђ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
└D
╩
__inference_standard_lstm_89012

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:
         2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_1v
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpє
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЁ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЫ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         ђ:         ђ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_88923*
condR
while_cond_88922*M
output_shapes<
:: : : : :         ђ:         ђ: : : : : *
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   22
0TensorArrayV2Stack/TensorListStack/element_shapeж
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:
         ђ*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permд
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:         ђ2

Identityt

Identity_1Identitytranspose_1:y:0^while*
T0*,
_output_shapes
:         
ђ2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:         ђ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:         ђ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_3457f2d6-6808-43b5-94d6-a9c7079df94f*
api_preferred_deviceCPU2
whilewhile:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
і
ф
B__inference_dense_7_layer_call_and_return_conditional_losses_91303

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
└D
╩
__inference_standard_lstm_87666

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:
         2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_1v
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpє
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЁ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЫ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         ђ:         ђ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_87577*
condR
while_cond_87576*M
output_shapes<
:: : : : :         ђ:         ђ: : : : : *
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   22
0TensorArrayV2Stack/TensorListStack/element_shapeж
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:
         ђ*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permд
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:         ђ2

Identityt

Identity_1Identitytranspose_1:y:0^while*
T0*,
_output_shapes
:         
ђ2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:         ђ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:         ђ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_9ef8b156-e955-46c0-a807-5eb80d94e5c5*
api_preferred_deviceCPU2
whilewhile:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
Њ
Ц
A__inference_lstm_3_layer_call_and_return_conditional_losses_87505

inputs
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:         ђ2	
zeros_1Ц
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*j
_output_shapesX
V:         ђ:         
ђ:         ђ:         ђ: *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference_standard_lstm_872202
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         
:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
▄Y
«
&__forward_gpu_lstm_with_fallback_89831

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dimђ

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimє
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1П
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:
         ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permї
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:         
ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_940777db-c896-4214-b45a-7c49adc742ca*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_89656_898322
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
╔У
ю
9__inference___backward_gpu_lstm_with_fallback_86854_87030
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_0Ё
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:                  ђ2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides▄
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:                  ђ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationж
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђ2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeК
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape═
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2"
 gradients/Squeeze_1_grad/ReshapeЋ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:                  ђ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeИ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*l
_output_shapesZ
X:                  :         ђ:         ђ:ђї2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation 
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :                  2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeв
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeы
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_3ј
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_4ј
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_5ј
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_6ј
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_7Ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_8Ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_9Ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_10Ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_11Ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_12Ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_13Ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_14Ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_3ћ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_4ћ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_5ћ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_6ћ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_7Њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_8Њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_9Ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_10Ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_11Ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_12Ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_13Ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_14Ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2
gradients/Reshape_grad/Shape─
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_1_grad/Shape╠
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_2_grad/Shape╠
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_3_grad/Shape╠
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_4_grad/Shape═
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_5_grad/Shape═
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_6_grad/Shape═
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_7_grad/Shape═
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_7_grad/ReshapeІ
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_8_grad/Shape╚
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_8_grad/ReshapeІ
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_9_grad/Shape╚
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_9_grad/ReshapeЇ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_10_grad/Shape╠
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_10_grad/ReshapeЇ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_11_grad/Shape╠
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_11_grad/ReshapeЇ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_12_grad/Shape╠
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_12_grad/ReshapeЇ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_13_grad/Shape╠
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_13_grad/ReshapeЇ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_14_grad/Shape╠
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_14_grad/ReshapeЇ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_15_grad/Shape╠
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationя
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationЯ
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationЯ
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationЯ
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationр
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationр
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationр
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationр
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	ђ2
gradients/split_grad/concatО
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђ2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Slice_1▓
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :                  2

Identity«

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_1░

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	ђ2

Identity_3б

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ђђ2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:ђ2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*Ј
_input_shapes§
Щ:         ђ:                  ђ:         ђ:         ђ: :                  ђ::         ђ:         ђ::                  :         ђ:         ђ:ђї::         ђ:         ђ: ::::::::: : : : *=
api_implements+)lstm_67d27ead-0bda-4e34-9182-0593e18cea25*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_870292T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:         ђ:;7
5
_output_shapes#
!:                  ђ:.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :;7
5
_output_shapes#
!:                  ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:	

_output_shapes
:::
6
4
_output_shapes"
 :                  :2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:"

_output_shapes

:ђї: 

_output_shapes
::.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Х
Д
A__inference_lstm_3_layer_call_and_return_conditional_losses_90748
inputs_0
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:         ђ2	
zeros_1░
StatefulPartitionedCallStatefulPartitionedCallinputs_0zeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*s
_output_shapesa
_:         ђ:                  ђ:         ђ:         ђ: *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference_standard_lstm_904632
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:                  :::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
іZ
«
&__forward_gpu_lstm_with_fallback_90745

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dimђ

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimє
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Т
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*i
_output_shapesW
U:                  ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЋ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:                  ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityђ

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:                  ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*g
_input_shapesV
T:                  :         ђ:         ђ:::*=
api_implements+)lstm_a36df346-b0ac-430a-827b-8606cbb41d20*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_90570_907462
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
▄Y
«
&__forward_gpu_lstm_with_fallback_87502

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dimђ

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimє
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1П
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:
         ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permї
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:         
ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_215cb15b-2b1f-4a90-8f3c-dd0e2d246dd9*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_87327_875032
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
Њ
Ц
A__inference_lstm_3_layer_call_and_return_conditional_losses_89834

inputs
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:         ђ2	
zeros_1Ц
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*j
_output_shapesX
V:         ђ:         
ђ:         ђ:         ђ: *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference_standard_lstm_895492
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         
:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Њ
Ц
A__inference_lstm_3_layer_call_and_return_conditional_losses_90280

inputs
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:         ђ2	
zeros_1Ц
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*j
_output_shapesX
V:         ђ:         
ђ:         ђ:         ђ: *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference_standard_lstm_899952
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         
:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╣
і
&__inference_lstm_3_layer_call_fn_90291

inputs
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallП
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_875052
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         
:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
▄Y
«
&__forward_gpu_lstm_with_fallback_85203

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dimђ

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimє
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1П
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:
         ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permї
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:         
ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_f20223ac-0a2f-429f-b34e-c377e6c5666b*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_85028_852042
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
Му
ю
9__inference___backward_gpu_lstm_with_fallback_89656_89832
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:         
ђ2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesМ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:
         ђ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationЯ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:
         ђ2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeК
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape═
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2"
 gradients/Squeeze_1_grad/Reshapeї
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:
         ђ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like»
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*c
_output_shapesQ
O:
         :         ђ:         ђ:ђї2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationШ
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:         
2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeв
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeы
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_3ј
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_4ј
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_5ј
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_6ј
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_7Ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_8Ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_9Ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_10Ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_11Ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_12Ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_13Ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_14Ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_3ћ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_4ћ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_5ћ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_6ћ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_7Њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_8Њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_9Ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_10Ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_11Ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_12Ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_13Ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_14Ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2
gradients/Reshape_grad/Shape─
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_1_grad/Shape╠
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_2_grad/Shape╠
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_3_grad/Shape╠
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_4_grad/Shape═
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_5_grad/Shape═
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_6_grad/Shape═
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_7_grad/Shape═
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_7_grad/ReshapeІ
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_8_grad/Shape╚
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_8_grad/ReshapeІ
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_9_grad/Shape╚
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_9_grad/ReshapeЇ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_10_grad/Shape╠
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_10_grad/ReshapeЇ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_11_grad/Shape╠
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_11_grad/ReshapeЇ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_12_grad/Shape╠
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_12_grad/ReshapeЇ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_13_grad/Shape╠
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_13_grad/ReshapeЇ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_14_grad/Shape╠
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_14_grad/ReshapeЇ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_15_grad/Shape╠
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationя
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationЯ
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationЯ
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationЯ
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationр
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationр
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationр
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationр
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	ђ2
gradients/split_grad/concatО
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђ2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Slice_1Е
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:         
2

Identity«

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_1░

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	ђ2

Identity_3б

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ђђ2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:ђ2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*З
_input_shapesР
▀:         ђ:         
ђ:         ђ:         ђ: :
         ђ::         ђ:         ђ::
         :         ђ:         ђ:ђї::         ђ:         ђ: ::::::::: : : : *=
api_implements+)lstm_940777db-c896-4214-b45a-7c49adc742ca*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_898312T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:         ђ:2.
,
_output_shapes
:         
ђ:.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :2.
,
_output_shapes
:
         ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:	

_output_shapes
::1
-
+
_output_shapes
:
         :2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:"

_output_shapes

:ђї: 

_output_shapes
::.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
эD
╩
__inference_standard_lstm_90463

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_1v
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpє
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЁ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЫ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         ђ:         ђ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_90374*
condR
while_cond_90373*M
output_shapes<
:: : : : :         ђ:         ђ: : : : : *
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   22
0TensorArrayV2Stack/TensorListStack/element_shapeЫ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:                  ђ*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm»
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:                  ђ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:         ђ2

Identity}

Identity_1Identitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:                  ђ2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:         ђ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:         ђ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*g
_input_shapesV
T:                  :         ђ:         ђ:::*=
api_implements+)lstm_a36df346-b0ac-430a-827b-8606cbb41d20*
api_preferred_deviceCPU2
whilewhile:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
ХN
о
(__inference_gpu_lstm_with_fallback_86396

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimё
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ђї2

concat_1Р
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*i
_output_shapesW
U:                  ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЋ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:                  ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityђ

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:                  ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*g
_input_shapesV
T:                  :         ђ:         ђ:::*=
api_implements+)lstm_6b9c04c6-fafd-4709-8114-064fed8bf6e6*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
Ќ
c
__inference_loss_fn_1_913453
/bias_regularizer_square_readvariableop_resource
identityѕй
&bias/Regularizer/Square/ReadVariableOpReadVariableOp/bias_regularizer_square_readvariableop_resource*
_output_shapes	
:ђ*
dtype02(
&bias/Regularizer/Square/ReadVariableOpњ
bias/Regularizer/SquareSquare.bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
bias/Regularizer/Squarez
bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
bias/Regularizer/Constњ
bias/Regularizer/SumSumbias/Regularizer/Square:y:0bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/Sumu
bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
bias/Regularizer/mul/xћ
bias/Regularizer/mulMulbias/Regularizer/mul/x:output:0bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/mulu
bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
bias/Regularizer/add/xЉ
bias/Regularizer/addAddV2bias/Regularizer/add/x:output:0bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
bias/Regularizer/add[
IdentityIdentitybias/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
Х
Д
A__inference_lstm_3_layer_call_and_return_conditional_losses_91194
inputs_0
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:         ђ2	
zeros_1░
StatefulPartitionedCallStatefulPartitionedCallinputs_0zeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*s
_output_shapesa
_:         ђ:                  ђ:         ђ:         ђ: *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference_standard_lstm_909092
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:                  :::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ЇI
┘
__inference__traced_save_91456
file_prefix-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop8
4savev2_lstm_3_lstm_cell_3_kernel_read_readvariableopB
>savev2_lstm_3_lstm_cell_3_recurrent_kernel_read_readvariableop6
2savev2_lstm_3_lstm_cell_3_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableop?
;savev2_adam_lstm_3_lstm_cell_3_kernel_m_read_readvariableopI
Esavev2_adam_lstm_3_lstm_cell_3_recurrent_kernel_m_read_readvariableop=
9savev2_adam_lstm_3_lstm_cell_3_bias_m_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableop?
;savev2_adam_lstm_3_lstm_cell_3_kernel_v_read_readvariableopI
Esavev2_adam_lstm_3_lstm_cell_3_recurrent_kernel_v_read_readvariableop=
9savev2_adam_lstm_3_lstm_cell_3_bias_v_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1Ј
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_ba8c678c22554c18b03fe0c175df827e/part2	
Const_1І
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename▓
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*─
value║BиB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names└
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices»
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop4savev2_lstm_3_lstm_cell_3_kernel_read_readvariableop>savev2_lstm_3_lstm_cell_3_recurrent_kernel_read_readvariableop2savev2_lstm_3_lstm_cell_3_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop;savev2_adam_lstm_3_lstm_cell_3_kernel_m_read_readvariableopEsavev2_adam_lstm_3_lstm_cell_3_recurrent_kernel_m_read_readvariableop9savev2_adam_lstm_3_lstm_cell_3_bias_m_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableop;savev2_adam_lstm_3_lstm_cell_3_kernel_v_read_readvariableopEsavev2_adam_lstm_3_lstm_cell_3_recurrent_kernel_v_read_readvariableop9savev2_adam_lstm_3_lstm_cell_3_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 **
dtypes 
2	2
SaveV2Ѓ
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardг
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1б
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesј
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices¤
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1с
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesг
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityЂ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ь
_input_shapes█
п: :
ђђ:ђ:	ђ:: : : : : :	ђ:
ђђ:ђ: : :
ђђ:ђ:	ђ::	ђ:
ђђ:ђ:
ђђ:ђ:	ђ::	ђ:
ђђ:ђ: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :%
!

_output_shapes
:	ђ:&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ: 

_output_shapes
::%!

_output_shapes
:	ђ:&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:%!

_output_shapes
:	ђ: 

_output_shapes
::%!

_output_shapes
:	ђ:&"
 
_output_shapes
:
ђђ:!

_output_shapes	
:ђ:

_output_shapes
: 
Му
ю
9__inference___backward_gpu_lstm_with_fallback_89119_89295
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:         
ђ2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesМ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:
         ђ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationЯ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:
         ђ2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeК
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape═
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2"
 gradients/Squeeze_1_grad/Reshapeї
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:
         ђ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like»
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*c
_output_shapesQ
O:
         :         ђ:         ђ:ђї2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationШ
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:         
2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeв
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeы
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_3ј
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_4ј
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_5ј
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_6ј
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_7Ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_8Ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_9Ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_10Ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_11Ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_12Ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_13Ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_14Ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_3ћ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_4ћ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_5ћ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_6ћ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_7Њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_8Њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_9Ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_10Ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_11Ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_12Ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_13Ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_14Ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2
gradients/Reshape_grad/Shape─
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_1_grad/Shape╠
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_2_grad/Shape╠
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_3_grad/Shape╠
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_4_grad/Shape═
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_5_grad/Shape═
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_6_grad/Shape═
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_7_grad/Shape═
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_7_grad/ReshapeІ
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_8_grad/Shape╚
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_8_grad/ReshapeІ
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_9_grad/Shape╚
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_9_grad/ReshapeЇ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_10_grad/Shape╠
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_10_grad/ReshapeЇ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_11_grad/Shape╠
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_11_grad/ReshapeЇ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_12_grad/Shape╠
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_12_grad/ReshapeЇ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_13_grad/Shape╠
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_13_grad/ReshapeЇ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_14_grad/Shape╠
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_14_grad/ReshapeЇ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_15_grad/Shape╠
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationя
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationЯ
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationЯ
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationЯ
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationр
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationр
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationр
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationр
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	ђ2
gradients/split_grad/concatО
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђ2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Slice_1Е
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:         
2

Identity«

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_1░

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	ђ2

Identity_3б

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ђђ2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:ђ2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*З
_input_shapesР
▀:         ђ:         
ђ:         ђ:         ђ: :
         ђ::         ђ:         ђ::
         :         ђ:         ђ:ђї::         ђ:         ђ: ::::::::: : : : *=
api_implements+)lstm_3457f2d6-6808-43b5-94d6-a9c7079df94f*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_892942T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:         ђ:2.
,
_output_shapes
:         
ђ:.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :2.
,
_output_shapes
:
         ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:	

_output_shapes
::1
-
+
_output_shapes
:
         :2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:"

_output_shapes

:ђї: 

_output_shapes
::.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ
З
while_cond_90373
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice-
)while_cond_90373___redundant_placeholder0-
)while_cond_90373___redundant_placeholder1-
)while_cond_90373___redundant_placeholder2-
)while_cond_90373___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :         ђ:         ђ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
═+
Б
while_body_88426
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕи
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1TensorArrayV2Read/TensorListGetItem/element_shapeх
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemљ
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpў
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЌ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpЂ
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addЈ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2х
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:         ђ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         ђ:         ђ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
О}
к
!__inference__traced_restore_91552
file_prefix#
assignvariableop_dense_6_kernel#
assignvariableop_1_dense_6_bias%
!assignvariableop_2_dense_7_kernel#
assignvariableop_3_dense_7_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate0
,assignvariableop_9_lstm_3_lstm_cell_3_kernel;
7assignvariableop_10_lstm_3_lstm_cell_3_recurrent_kernel/
+assignvariableop_11_lstm_3_lstm_cell_3_bias
assignvariableop_12_total
assignvariableop_13_count-
)assignvariableop_14_adam_dense_6_kernel_m+
'assignvariableop_15_adam_dense_6_bias_m-
)assignvariableop_16_adam_dense_7_kernel_m+
'assignvariableop_17_adam_dense_7_bias_m8
4assignvariableop_18_adam_lstm_3_lstm_cell_3_kernel_mB
>assignvariableop_19_adam_lstm_3_lstm_cell_3_recurrent_kernel_m6
2assignvariableop_20_adam_lstm_3_lstm_cell_3_bias_m-
)assignvariableop_21_adam_dense_6_kernel_v+
'assignvariableop_22_adam_dense_6_bias_v-
)assignvariableop_23_adam_dense_7_kernel_v+
'assignvariableop_24_adam_dense_7_bias_v8
4assignvariableop_25_adam_lstm_3_lstm_cell_3_kernel_vB
>assignvariableop_26_adam_lstm_3_lstm_cell_3_recurrent_kernel_v6
2assignvariableop_27_adam_lstm_3_lstm_cell_3_bias_v
identity_29ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1И
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*─
value║BиB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesк
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*K
valueBB@B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesИ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ё
_output_shapesr
p::::::::::::::::::::::::::::**
dtypes 
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityЈ
AssignVariableOpAssignVariableOpassignvariableop_dense_6_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ћ
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_6_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ќ
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_7_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ћ
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_7_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0	*
_output_shapes
:2

Identity_4њ
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5ћ
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6ћ
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Њ
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Џ
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9б
AssignVariableOp_9AssignVariableOp,assignvariableop_9_lstm_3_lstm_cell_3_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10░
AssignVariableOp_10AssignVariableOp7assignvariableop_10_lstm_3_lstm_cell_3_recurrent_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11ц
AssignVariableOp_11AssignVariableOp+assignvariableop_11_lstm_3_lstm_cell_3_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12њ
AssignVariableOp_12AssignVariableOpassignvariableop_12_totalIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13њ
AssignVariableOp_13AssignVariableOpassignvariableop_13_countIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14б
AssignVariableOp_14AssignVariableOp)assignvariableop_14_adam_dense_6_kernel_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15а
AssignVariableOp_15AssignVariableOp'assignvariableop_15_adam_dense_6_bias_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16б
AssignVariableOp_16AssignVariableOp)assignvariableop_16_adam_dense_7_kernel_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17а
AssignVariableOp_17AssignVariableOp'assignvariableop_17_adam_dense_7_bias_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Г
AssignVariableOp_18AssignVariableOp4assignvariableop_18_adam_lstm_3_lstm_cell_3_kernel_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19и
AssignVariableOp_19AssignVariableOp>assignvariableop_19_adam_lstm_3_lstm_cell_3_recurrent_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20Ф
AssignVariableOp_20AssignVariableOp2assignvariableop_20_adam_lstm_3_lstm_cell_3_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21б
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_dense_6_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22а
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_dense_6_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23б
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_7_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24а
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_7_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25Г
AssignVariableOp_25AssignVariableOp4assignvariableop_25_adam_lstm_3_lstm_cell_3_kernel_vIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26и
AssignVariableOp_26AssignVariableOp>assignvariableop_26_adam_lstm_3_lstm_cell_3_recurrent_kernel_vIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27Ф
AssignVariableOp_27AssignVariableOp2assignvariableop_27_adam_lstm_3_lstm_cell_3_bias_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27е
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesћ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpк
Identity_28Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_28М
Identity_29IdentityIdentity_28:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_29"#
identity_29Identity_29:output:0*Ё
_input_shapest
r: ::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
■M
о
(__inference_gpu_lstm_with_fallback_87772

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:
         2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimё
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ђї2

concat_1┘
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:
         ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permї
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:         
ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_9ef8b156-e955-46c0-a807-5eb80d94e5c5*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
Му
ю
9__inference___backward_gpu_lstm_with_fallback_87773_87949
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:         
ђ2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesМ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:
         ђ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationЯ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:
         ђ2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeК
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape═
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2"
 gradients/Squeeze_1_grad/Reshapeї
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:
         ђ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like»
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*c
_output_shapesQ
O:
         :         ђ:         ђ:ђї2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationШ
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:         
2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeв
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeы
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_3ј
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_4ј
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_5ј
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_6ј
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_7Ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_8Ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_9Ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_10Ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_11Ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_12Ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_13Ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_14Ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_3ћ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_4ћ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_5ћ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_6ћ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_7Њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_8Њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_9Ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_10Ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_11Ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_12Ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_13Ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_14Ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2
gradients/Reshape_grad/Shape─
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_1_grad/Shape╠
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_2_grad/Shape╠
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_3_grad/Shape╠
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_4_grad/Shape═
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_5_grad/Shape═
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_6_grad/Shape═
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_7_grad/Shape═
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_7_grad/ReshapeІ
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_8_grad/Shape╚
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_8_grad/ReshapeІ
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_9_grad/Shape╚
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_9_grad/ReshapeЇ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_10_grad/Shape╠
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_10_grad/ReshapeЇ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_11_grad/Shape╠
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_11_grad/ReshapeЇ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_12_grad/Shape╠
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_12_grad/ReshapeЇ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_13_grad/Shape╠
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_13_grad/ReshapeЇ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_14_grad/Shape╠
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_14_grad/ReshapeЇ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_15_grad/Shape╠
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationя
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationЯ
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationЯ
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationЯ
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationр
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationр
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationр
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationр
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	ђ2
gradients/split_grad/concatО
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђ2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Slice_1Е
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:         
2

Identity«

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_1░

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	ђ2

Identity_3б

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ђђ2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:ђ2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*З
_input_shapesР
▀:         ђ:         
ђ:         ђ:         ђ: :
         ђ::         ђ:         ђ::
         :         ђ:         ђ:ђї::         ђ:         ђ: ::::::::: : : : *=
api_implements+)lstm_9ef8b156-e955-46c0-a807-5eb80d94e5c5*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_879482T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:         ђ:2.
,
_output_shapes
:         
ђ:.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :2.
,
_output_shapes
:
         ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:	

_output_shapes
::1
-
+
_output_shapes
:
         :2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:"

_output_shapes

:ђї: 

_output_shapes
::.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ж<
П
G__inference_sequential_3_layer_call_and_return_conditional_losses_88211

inputs
lstm_3_88161
lstm_3_88163
lstm_3_88165
dense_6_88168
dense_6_88170
dense_7_88181
dense_7_88183
identity

identity_1ѕбdense_6/StatefulPartitionedCallбdense_7/StatefulPartitionedCallбlstm_3/StatefulPartitionedCallШ
lstm_3/StatefulPartitionedCallStatefulPartitionedCallinputslstm_3_88161lstm_3_88163lstm_3_88165*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_875052 
lstm_3/StatefulPartitionedCallї
dense_6/StatefulPartitionedCallStatefulPartitionedCall'lstm_3/StatefulPartitionedCall:output:0dense_6_88168dense_6_88170*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_880152!
dense_6/StatefulPartitionedCallМ
+dense_6/ActivityRegularizer/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*7
f2R0
.__inference_dense_6_activity_regularizer_870562-
+dense_6/ActivityRegularizer/PartitionedCallъ
!dense_6/ActivityRegularizer/ShapeShape(dense_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_6/ActivityRegularizer/Shapeг
/dense_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_6/ActivityRegularizer/strided_slice/stack░
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_1░
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_2і
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_6/ActivityRegularizer/strided_slice░
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_6/ActivityRegularizer/Castм
#dense_6/ActivityRegularizer/truedivRealDiv4dense_6/ActivityRegularizer/PartitionedCall:output:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_6/ActivityRegularizer/truedivї
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_88181dense_7_88183*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_880612!
dense_7/StatefulPartitionedCallъ
%kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_88168* 
_output_shapes
:
ђђ*
dtype02'
%kernel/Regularizer/Abs/ReadVariableOpЉ
kernel/Regularizer/AbsAbs-kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/AbsЁ
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/ConstЌ
kernel/Regularizer/SumSumkernel/Regularizer/Abs:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *т<2
kernel/Regularizer/mul/xю
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/muly
kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
kernel/Regularizer/add/xЎ
kernel/Regularizer/addAddV2!kernel/Regularizer/add/x:output:0kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/addц
(kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_88168* 
_output_shapes
:
ђђ*
dtype02*
(kernel/Regularizer/Square/ReadVariableOpЮ
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/SquareЅ
kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const_1а
kernel/Regularizer/Sum_1Sumkernel/Regularizer/Square:y:0#kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sum_1}
kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
kernel/Regularizer/mul_1/xц
kernel/Regularizer/mul_1Mul#kernel/Regularizer/mul_1/x:output:0!kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul_1ў
kernel/Regularizer/add_1AddV2kernel/Regularizer/add:z:0kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/add_1Џ
&bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_88170*
_output_shapes	
:ђ*
dtype02(
&bias/Regularizer/Square/ReadVariableOpњ
bias/Regularizer/SquareSquare.bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
bias/Regularizer/Squarez
bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
bias/Regularizer/Constњ
bias/Regularizer/SumSumbias/Regularizer/Square:y:0bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/Sumu
bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
bias/Regularizer/mul/xћ
bias/Regularizer/mulMulbias/Regularizer/mul/x:output:0bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/mulu
bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
bias/Regularizer/add/xЉ
bias/Regularizer/addAddV2bias/Regularizer/add/x:output:0bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
bias/Regularizer/addр
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

IdentityМ

Identity_1Identity'dense_6/ActivityRegularizer/truediv:z:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         
:::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ж<
П
G__inference_sequential_3_layer_call_and_return_conditional_losses_88284

inputs
lstm_3_88234
lstm_3_88236
lstm_3_88238
dense_6_88241
dense_6_88243
dense_7_88254
dense_7_88256
identity

identity_1ѕбdense_6/StatefulPartitionedCallбdense_7/StatefulPartitionedCallбlstm_3/StatefulPartitionedCallШ
lstm_3/StatefulPartitionedCallStatefulPartitionedCallinputslstm_3_88234lstm_3_88236lstm_3_88238*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_879512 
lstm_3/StatefulPartitionedCallї
dense_6/StatefulPartitionedCallStatefulPartitionedCall'lstm_3/StatefulPartitionedCall:output:0dense_6_88241dense_6_88243*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_880152!
dense_6/StatefulPartitionedCallМ
+dense_6/ActivityRegularizer/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*7
f2R0
.__inference_dense_6_activity_regularizer_870562-
+dense_6/ActivityRegularizer/PartitionedCallъ
!dense_6/ActivityRegularizer/ShapeShape(dense_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_6/ActivityRegularizer/Shapeг
/dense_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_6/ActivityRegularizer/strided_slice/stack░
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_1░
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_2і
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_6/ActivityRegularizer/strided_slice░
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_6/ActivityRegularizer/Castм
#dense_6/ActivityRegularizer/truedivRealDiv4dense_6/ActivityRegularizer/PartitionedCall:output:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_6/ActivityRegularizer/truedivї
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_88254dense_7_88256*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_880612!
dense_7/StatefulPartitionedCallъ
%kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_88241* 
_output_shapes
:
ђђ*
dtype02'
%kernel/Regularizer/Abs/ReadVariableOpЉ
kernel/Regularizer/AbsAbs-kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/AbsЁ
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/ConstЌ
kernel/Regularizer/SumSumkernel/Regularizer/Abs:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *т<2
kernel/Regularizer/mul/xю
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/muly
kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
kernel/Regularizer/add/xЎ
kernel/Regularizer/addAddV2!kernel/Regularizer/add/x:output:0kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/addц
(kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_88241* 
_output_shapes
:
ђђ*
dtype02*
(kernel/Regularizer/Square/ReadVariableOpЮ
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/SquareЅ
kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const_1а
kernel/Regularizer/Sum_1Sumkernel/Regularizer/Square:y:0#kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sum_1}
kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
kernel/Regularizer/mul_1/xц
kernel/Regularizer/mul_1Mul#kernel/Regularizer/mul_1/x:output:0!kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul_1ў
kernel/Regularizer/add_1AddV2kernel/Regularizer/add:z:0kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/add_1Џ
&bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_88243*
_output_shapes	
:ђ*
dtype02(
&bias/Regularizer/Square/ReadVariableOpњ
bias/Regularizer/SquareSquare.bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
bias/Regularizer/Squarez
bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
bias/Regularizer/Constњ
bias/Regularizer/SumSumbias/Regularizer/Square:y:0bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/Sumu
bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
bias/Regularizer/mul/xћ
bias/Regularizer/mulMulbias/Regularizer/mul/x:output:0bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/mulu
bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
bias/Regularizer/add/xЉ
bias/Regularizer/addAddV2bias/Regularizer/add/x:output:0bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
bias/Regularizer/addр
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

IdentityМ

Identity_1Identity'dense_6/ActivityRegularizer/truediv:z:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         
:::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Й	
╠
,__inference_sequential_3_layer_call_fn_89368

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identityѕбStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*)
_output_shapes
:         : *)
_read_only_resource_inputs
	**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_882112
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         
:::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ
З
while_cond_84831
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice-
)while_cond_84831___redundant_placeholder0-
)while_cond_84831___redundant_placeholder1-
)while_cond_84831___redundant_placeholder2-
)while_cond_84831___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :         ђ:         ђ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
Й	
╠
,__inference_sequential_3_layer_call_fn_89388

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identityѕбStatefulPartitionedCallЎ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*)
_output_shapes
:         : *)
_read_only_resource_inputs
	**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_882842
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         
:::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┴	
═
,__inference_sequential_3_layer_call_fn_88229
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identityѕбStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*)
_output_shapes
:         : *)
_read_only_resource_inputs
	**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_882112
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         
:::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:         

!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
═+
Б
while_body_88923
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕи
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1TensorArrayV2Read/TensorListGetItem/element_shapeх
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemљ
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpў
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЌ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpЂ
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addЈ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2х
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:         ђ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         ђ:         ђ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
В<
я
G__inference_sequential_3_layer_call_and_return_conditional_losses_88155
input_4
lstm_3_88105
lstm_3_88107
lstm_3_88109
dense_6_88112
dense_6_88114
dense_7_88125
dense_7_88127
identity

identity_1ѕбdense_6/StatefulPartitionedCallбdense_7/StatefulPartitionedCallбlstm_3/StatefulPartitionedCallэ
lstm_3/StatefulPartitionedCallStatefulPartitionedCallinput_4lstm_3_88105lstm_3_88107lstm_3_88109*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_879512 
lstm_3/StatefulPartitionedCallї
dense_6/StatefulPartitionedCallStatefulPartitionedCall'lstm_3/StatefulPartitionedCall:output:0dense_6_88112dense_6_88114*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_880152!
dense_6/StatefulPartitionedCallМ
+dense_6/ActivityRegularizer/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*7
f2R0
.__inference_dense_6_activity_regularizer_870562-
+dense_6/ActivityRegularizer/PartitionedCallъ
!dense_6/ActivityRegularizer/ShapeShape(dense_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_6/ActivityRegularizer/Shapeг
/dense_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_6/ActivityRegularizer/strided_slice/stack░
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_1░
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_2і
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_6/ActivityRegularizer/strided_slice░
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_6/ActivityRegularizer/Castм
#dense_6/ActivityRegularizer/truedivRealDiv4dense_6/ActivityRegularizer/PartitionedCall:output:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_6/ActivityRegularizer/truedivї
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_88125dense_7_88127*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_880612!
dense_7/StatefulPartitionedCallъ
%kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_88112* 
_output_shapes
:
ђђ*
dtype02'
%kernel/Regularizer/Abs/ReadVariableOpЉ
kernel/Regularizer/AbsAbs-kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/AbsЁ
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/ConstЌ
kernel/Regularizer/SumSumkernel/Regularizer/Abs:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *т<2
kernel/Regularizer/mul/xю
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/muly
kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
kernel/Regularizer/add/xЎ
kernel/Regularizer/addAddV2!kernel/Regularizer/add/x:output:0kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/addц
(kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_88112* 
_output_shapes
:
ђђ*
dtype02*
(kernel/Regularizer/Square/ReadVariableOpЮ
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/SquareЅ
kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const_1а
kernel/Regularizer/Sum_1Sumkernel/Regularizer/Square:y:0#kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sum_1}
kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
kernel/Regularizer/mul_1/xц
kernel/Regularizer/mul_1Mul#kernel/Regularizer/mul_1/x:output:0!kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul_1ў
kernel/Regularizer/add_1AddV2kernel/Regularizer/add:z:0kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/add_1Џ
&bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_88114*
_output_shapes	
:ђ*
dtype02(
&bias/Regularizer/Square/ReadVariableOpњ
bias/Regularizer/SquareSquare.bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
bias/Regularizer/Squarez
bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
bias/Regularizer/Constњ
bias/Regularizer/SumSumbias/Regularizer/Square:y:0bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/Sumu
bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
bias/Regularizer/mul/xћ
bias/Regularizer/mulMulbias/Regularizer/mul/x:output:0bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/mulu
bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
bias/Regularizer/add/xЉ
bias/Regularizer/addAddV2bias/Regularizer/add/x:output:0bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
bias/Regularizer/addр
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

IdentityМ

Identity_1Identity'dense_6/ActivityRegularizer/truediv:z:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         
:::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:T P
+
_output_shapes
:         

!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
эD
╩
__inference_standard_lstm_90909

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_1v
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpє
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЁ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЫ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         ђ:         ђ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_90820*
condR
while_cond_90819*M
output_shapes<
:: : : : :         ђ:         ђ: : : : : *
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   22
0TensorArrayV2Stack/TensorListStack/element_shapeЫ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:                  ђ*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm»
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:                  ђ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:         ђ2

Identity}

Identity_1Identitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:                  ђ2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:         ђ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:         ђ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*g
_input_shapesV
T:                  :         ђ:         ђ:::*=
api_implements+)lstm_fdd469b9-9dbb-4e41-9fb0-887ec0106898*
api_preferred_deviceCPU2
whilewhile:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
╝#
ф
B__inference_dense_6_layer_call_and_return_conditional_losses_88015

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Relu»
%kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02'
%kernel/Regularizer/Abs/ReadVariableOpЉ
kernel/Regularizer/AbsAbs-kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/AbsЁ
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/ConstЌ
kernel/Regularizer/SumSumkernel/Regularizer/Abs:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *т<2
kernel/Regularizer/mul/xю
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/muly
kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
kernel/Regularizer/add/xЎ
kernel/Regularizer/addAddV2!kernel/Regularizer/add/x:output:0kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/addх
(kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02*
(kernel/Regularizer/Square/ReadVariableOpЮ
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/SquareЅ
kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const_1а
kernel/Regularizer/Sum_1Sumkernel/Regularizer/Square:y:0#kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sum_1}
kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
kernel/Regularizer/mul_1/xц
kernel/Regularizer/mul_1Mul#kernel/Regularizer/mul_1/x:output:0!kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul_1ў
kernel/Regularizer/add_1AddV2kernel/Regularizer/add:z:0kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/add_1Г
&bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02(
&bias/Regularizer/Square/ReadVariableOpњ
bias/Regularizer/SquareSquare.bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
bias/Regularizer/Squarez
bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
bias/Regularizer/Constњ
bias/Regularizer/SumSumbias/Regularizer/Square:y:0bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/Sumu
bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
bias/Regularizer/mul/xћ
bias/Regularizer/mulMulbias/Regularizer/mul/x:output:0bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/mulu
bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
bias/Regularizer/add/xЉ
bias/Regularizer/addAddV2bias/Regularizer/add/x:output:0bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
bias/Regularizer/addg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
«
Ц
A__inference_lstm_3_layer_call_and_return_conditional_losses_87032

inputs
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:         ђ2	
zeros_1«
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*s
_output_shapesa
_:         ђ:                  ђ:         ђ:         ђ: *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference_standard_lstm_867472
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:                  :::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
■M
о
(__inference_gpu_lstm_with_fallback_89655

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:
         2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimё
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ђї2

concat_1┘
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:
         ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permї
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:         
ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_940777db-c896-4214-b45a-7c49adc742ca*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
┌

Ф
F__inference_dense_6_layer_call_and_return_all_conditional_losses_91293

inputs
unknown
	unknown_0
identity

identity_1ѕбStatefulPartitionedCallЛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_880152
StatefulPartitionedCallЊ
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*7
f2R0
.__inference_dense_6_activity_regularizer_870562
PartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
■M
о
(__inference_gpu_lstm_with_fallback_89118

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:
         2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimё
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ђї2

concat_1┘
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:
         ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permї
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:         
ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_3457f2d6-6808-43b5-94d6-a9c7079df94f*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
└D
╩
__inference_standard_lstm_89995

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:
         2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_1v
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpє
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЁ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЫ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         ђ:         ђ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_89906*
condR
while_cond_89905*M
output_shapes<
:: : : : :         ђ:         ђ: : : : : *
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   22
0TensorArrayV2Stack/TensorListStack/element_shapeж
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:
         ђ*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permд
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:         ђ2

Identityt

Identity_1Identitytranspose_1:y:0^while*
T0*,
_output_shapes
:         
ђ2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:         ђ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:         ђ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_656a2614-8708-41b4-a1ef-c2c32211e21e*
api_preferred_deviceCPU2
whilewhile:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
Щ]
 
G__inference_sequential_3_layer_call_and_return_conditional_losses_89348

inputs
lstm_3_89013
lstm_3_89015
lstm_3_89017*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity

identity_1ѕбlstm_3/StatefulPartitionedCallR
lstm_3/ShapeShapeinputs*
T0*
_output_shapes
:2
lstm_3/Shapeѓ
lstm_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice/stackє
lstm_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_1є
lstm_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_2ї
lstm_3/strided_sliceStridedSlicelstm_3/Shape:output:0#lstm_3/strided_slice/stack:output:0%lstm_3/strided_slice/stack_1:output:0%lstm_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_3/strided_slicek
lstm_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
lstm_3/zeros/mul/yѕ
lstm_3/zeros/mulMullstm_3/strided_slice:output:0lstm_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros/mulm
lstm_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
lstm_3/zeros/Less/yЃ
lstm_3/zeros/LessLesslstm_3/zeros/mul:z:0lstm_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros/Lessq
lstm_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
lstm_3/zeros/packed/1Ъ
lstm_3/zeros/packedPacklstm_3/strided_slice:output:0lstm_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_3/zeros/packedm
lstm_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/zeros/Constњ
lstm_3/zerosFilllstm_3/zeros/packed:output:0lstm_3/zeros/Const:output:0*
T0*(
_output_shapes
:         ђ2
lstm_3/zeroso
lstm_3/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
lstm_3/zeros_1/mul/yј
lstm_3/zeros_1/mulMullstm_3/strided_slice:output:0lstm_3/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros_1/mulq
lstm_3/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
lstm_3/zeros_1/Less/yІ
lstm_3/zeros_1/LessLesslstm_3/zeros_1/mul:z:0lstm_3/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros_1/Lessu
lstm_3/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
lstm_3/zeros_1/packed/1Ц
lstm_3/zeros_1/packedPacklstm_3/strided_slice:output:0 lstm_3/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_3/zeros_1/packedq
lstm_3/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/zeros_1/Constџ
lstm_3/zeros_1Filllstm_3/zeros_1/packed:output:0lstm_3/zeros_1/Const:output:0*
T0*(
_output_shapes
:         ђ2
lstm_3/zeros_1╠
lstm_3/StatefulPartitionedCallStatefulPartitionedCallinputslstm_3/zeros:output:0lstm_3/zeros_1:output:0lstm_3_89013lstm_3_89015lstm_3_89017*
Tin

2*
Tout	
2*j
_output_shapesX
V:         ђ:         
ђ:         ђ:         ђ: *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference_standard_lstm_890122 
lstm_3/StatefulPartitionedCallД
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
dense_6/MatMul/ReadVariableOpГ
dense_6/MatMulMatMul'lstm_3/StatefulPartitionedCall:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_6/MatMulЦ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02 
dense_6/BiasAdd/ReadVariableOpб
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
dense_6/ReluА
"dense_6/ActivityRegularizer/SquareSquaredense_6/Relu:activations:0*
T0*(
_output_shapes
:         ђ2$
"dense_6/ActivityRegularizer/SquareЌ
!dense_6/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_6/ActivityRegularizer/ConstЙ
dense_6/ActivityRegularizer/SumSum&dense_6/ActivityRegularizer/Square:y:0*dense_6/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_6/ActivityRegularizer/SumІ
!dense_6/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *т<2#
!dense_6/ActivityRegularizer/mul/x└
dense_6/ActivityRegularizer/mulMul*dense_6/ActivityRegularizer/mul/x:output:0(dense_6/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_6/ActivityRegularizer/mulІ
!dense_6/ActivityRegularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_6/ActivityRegularizer/add/xй
dense_6/ActivityRegularizer/addAddV2*dense_6/ActivityRegularizer/add/x:output:0#dense_6/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_6/ActivityRegularizer/addљ
!dense_6/ActivityRegularizer/ShapeShapedense_6/Relu:activations:0*
T0*
_output_shapes
:2#
!dense_6/ActivityRegularizer/Shapeг
/dense_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_6/ActivityRegularizer/strided_slice/stack░
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_1░
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_2і
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_6/ActivityRegularizer/strided_slice░
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_6/ActivityRegularizer/Cast┴
#dense_6/ActivityRegularizer/truedivRealDiv#dense_6/ActivityRegularizer/add:z:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_6/ActivityRegularizer/truedivд
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
dense_7/MatMul/ReadVariableOpЪ
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/MatMulц
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpА
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/BiasAddи
%kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02'
%kernel/Regularizer/Abs/ReadVariableOpЉ
kernel/Regularizer/AbsAbs-kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/AbsЁ
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/ConstЌ
kernel/Regularizer/SumSumkernel/Regularizer/Abs:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *т<2
kernel/Regularizer/mul/xю
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/muly
kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
kernel/Regularizer/add/xЎ
kernel/Regularizer/addAddV2!kernel/Regularizer/add/x:output:0kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/addй
(kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02*
(kernel/Regularizer/Square/ReadVariableOpЮ
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/SquareЅ
kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const_1а
kernel/Regularizer/Sum_1Sumkernel/Regularizer/Square:y:0#kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sum_1}
kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
kernel/Regularizer/mul_1/xц
kernel/Regularizer/mul_1Mul#kernel/Regularizer/mul_1/x:output:0!kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul_1ў
kernel/Regularizer/add_1AddV2kernel/Regularizer/add:z:0kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/add_1х
&bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02(
&bias/Regularizer/Square/ReadVariableOpњ
bias/Regularizer/SquareSquare.bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
bias/Regularizer/Squarez
bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
bias/Regularizer/Constњ
bias/Regularizer/SumSumbias/Regularizer/Square:y:0bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/Sumu
bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
bias/Regularizer/mul/xћ
bias/Regularizer/mulMulbias/Regularizer/mul/x:output:0bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/mulu
bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
bias/Regularizer/add/xЉ
bias/Regularizer/addAddV2bias/Regularizer/add/x:output:0bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
bias/Regularizer/addЇ
IdentityIdentitydense_7/BiasAdd:output:0^lstm_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

IdentityЈ

Identity_1Identity'dense_6/ActivityRegularizer/truediv:z:0^lstm_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         
:::::::2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ
З
while_cond_90819
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice-
)while_cond_90819___redundant_placeholder0-
)while_cond_90819___redundant_placeholder1-
)while_cond_90819___redundant_placeholder2-
)while_cond_90819___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :         ђ:         ђ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
Л
ї
&__inference_lstm_3_layer_call_fn_91205
inputs_0
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_865752
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:                  :::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
═+
Б
while_body_84832
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕи
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1TensorArrayV2Read/TensorListGetItem/element_shapeх
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemљ
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpў
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЌ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpЂ
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addЈ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2х
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:         ђ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         ђ:         ђ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
▄Y
«
&__forward_gpu_lstm_with_fallback_88797

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dimђ

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimє
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1П
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:
         ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permї
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:         
ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_08c4ff76-3b8c-4913-8f89-9ef7de19d397*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_88622_887982
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
Му
ю
9__inference___backward_gpu_lstm_with_fallback_88622_88798
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:         
ђ2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesМ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:
         ђ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationЯ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:
         ђ2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeК
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape═
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2"
 gradients/Squeeze_1_grad/Reshapeї
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:
         ђ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like»
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*c
_output_shapesQ
O:
         :         ђ:         ђ:ђї2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationШ
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:         
2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeв
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeы
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_3ј
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_4ј
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_5ј
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_6ј
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_7Ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_8Ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_9Ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_10Ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_11Ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_12Ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_13Ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_14Ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_3ћ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_4ћ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_5ћ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_6ћ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_7Њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_8Њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_9Ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_10Ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_11Ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_12Ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_13Ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_14Ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2
gradients/Reshape_grad/Shape─
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_1_grad/Shape╠
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_2_grad/Shape╠
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_3_grad/Shape╠
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_4_grad/Shape═
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_5_grad/Shape═
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_6_grad/Shape═
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_7_grad/Shape═
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_7_grad/ReshapeІ
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_8_grad/Shape╚
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_8_grad/ReshapeІ
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_9_grad/Shape╚
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_9_grad/ReshapeЇ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_10_grad/Shape╠
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_10_grad/ReshapeЇ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_11_grad/Shape╠
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_11_grad/ReshapeЇ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_12_grad/Shape╠
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_12_grad/ReshapeЇ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_13_grad/Shape╠
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_13_grad/ReshapeЇ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_14_grad/Shape╠
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_14_grad/ReshapeЇ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_15_grad/Shape╠
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationя
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationЯ
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationЯ
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationЯ
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationр
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationр
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationр
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationр
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	ђ2
gradients/split_grad/concatО
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђ2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Slice_1Е
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:         
2

Identity«

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_1░

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	ђ2

Identity_3б

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ђђ2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:ђ2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*З
_input_shapesР
▀:         ђ:         
ђ:         ђ:         ђ: :
         ђ::         ђ:         ђ::
         :         ђ:         ђ:ђї::         ђ:         ђ: ::::::::: : : : *=
api_implements+)lstm_08c4ff76-3b8c-4913-8f89-9ef7de19d397*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_887972T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:         ђ:2.
,
_output_shapes
:         
ђ:.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :2.
,
_output_shapes
:
         ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:	

_output_shapes
::1
-
+
_output_shapes
:
         :2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:"

_output_shapes

:ђї: 

_output_shapes
::.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╝#
ф
B__inference_dense_6_layer_call_and_return_conditional_losses_91273

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
Relu»
%kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02'
%kernel/Regularizer/Abs/ReadVariableOpЉ
kernel/Regularizer/AbsAbs-kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/AbsЁ
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/ConstЌ
kernel/Regularizer/SumSumkernel/Regularizer/Abs:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *т<2
kernel/Regularizer/mul/xю
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/muly
kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
kernel/Regularizer/add/xЎ
kernel/Regularizer/addAddV2!kernel/Regularizer/add/x:output:0kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/addх
(kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02*
(kernel/Regularizer/Square/ReadVariableOpЮ
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/SquareЅ
kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const_1а
kernel/Regularizer/Sum_1Sumkernel/Regularizer/Square:y:0#kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sum_1}
kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
kernel/Regularizer/mul_1/xц
kernel/Regularizer/mul_1Mul#kernel/Regularizer/mul_1/x:output:0!kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul_1ў
kernel/Regularizer/add_1AddV2kernel/Regularizer/add:z:0kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/add_1Г
&bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02(
&bias/Regularizer/Square/ReadVariableOpњ
bias/Regularizer/SquareSquare.bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
bias/Regularizer/Squarez
bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
bias/Regularizer/Constњ
bias/Regularizer/SumSumbias/Regularizer/Square:y:0bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/Sumu
bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
bias/Regularizer/mul/xћ
bias/Regularizer/mulMulbias/Regularizer/mul/x:output:0bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/mulu
bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
bias/Regularizer/add/xЉ
bias/Regularizer/addAddV2bias/Regularizer/add/x:output:0bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
bias/Regularizer/addg
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ:::P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Му
ю
9__inference___backward_gpu_lstm_with_fallback_87327_87503
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:         
ђ2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesМ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:
         ђ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationЯ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:
         ђ2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeК
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape═
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2"
 gradients/Squeeze_1_grad/Reshapeї
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:
         ђ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like»
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*c
_output_shapesQ
O:
         :         ђ:         ђ:ђї2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationШ
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:         
2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeв
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeы
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_3ј
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_4ј
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_5ј
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_6ј
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_7Ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_8Ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_9Ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_10Ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_11Ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_12Ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_13Ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_14Ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_3ћ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_4ћ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_5ћ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_6ћ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_7Њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_8Њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_9Ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_10Ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_11Ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_12Ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_13Ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_14Ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2
gradients/Reshape_grad/Shape─
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_1_grad/Shape╠
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_2_grad/Shape╠
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_3_grad/Shape╠
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_4_grad/Shape═
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_5_grad/Shape═
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_6_grad/Shape═
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_7_grad/Shape═
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_7_grad/ReshapeІ
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_8_grad/Shape╚
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_8_grad/ReshapeІ
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_9_grad/Shape╚
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_9_grad/ReshapeЇ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_10_grad/Shape╠
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_10_grad/ReshapeЇ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_11_grad/Shape╠
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_11_grad/ReshapeЇ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_12_grad/Shape╠
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_12_grad/ReshapeЇ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_13_grad/Shape╠
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_13_grad/ReshapeЇ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_14_grad/Shape╠
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_14_grad/ReshapeЇ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_15_grad/Shape╠
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationя
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationЯ
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationЯ
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationЯ
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationр
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationр
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationр
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationр
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	ђ2
gradients/split_grad/concatО
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђ2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Slice_1Е
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:         
2

Identity«

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_1░

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	ђ2

Identity_3б

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ђђ2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:ђ2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*З
_input_shapesР
▀:         ђ:         
ђ:         ђ:         ђ: :
         ђ::         ђ:         ђ::
         :         ђ:         ђ:ђї::         ђ:         ђ: ::::::::: : : : *=
api_implements+)lstm_215cb15b-2b1f-4a90-8f3c-dd0e2d246dd9*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_875022T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:         ђ:2.
,
_output_shapes
:         
ђ:.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :2.
,
_output_shapes
:
         ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:	

_output_shapes
::1
-
+
_output_shapes
:
         :2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:"

_output_shapes

:ђї: 

_output_shapes
::.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
▄Y
«
&__forward_gpu_lstm_with_fallback_87948

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dimђ

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimє
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1П
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:
         ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permї
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:         
ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_9ef8b156-e955-46c0-a807-5eb80d94e5c5*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_87773_879492
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
В<
я
G__inference_sequential_3_layer_call_and_return_conditional_losses_88102
input_4
lstm_3_87974
lstm_3_87976
lstm_3_87978
dense_6_88038
dense_6_88040
dense_7_88072
dense_7_88074
identity

identity_1ѕбdense_6/StatefulPartitionedCallбdense_7/StatefulPartitionedCallбlstm_3/StatefulPartitionedCallэ
lstm_3/StatefulPartitionedCallStatefulPartitionedCallinput_4lstm_3_87974lstm_3_87976lstm_3_87978*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_875052 
lstm_3/StatefulPartitionedCallї
dense_6/StatefulPartitionedCallStatefulPartitionedCall'lstm_3/StatefulPartitionedCall:output:0dense_6_88038dense_6_88040*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_880152!
dense_6/StatefulPartitionedCallМ
+dense_6/ActivityRegularizer/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*7
f2R0
.__inference_dense_6_activity_regularizer_870562-
+dense_6/ActivityRegularizer/PartitionedCallъ
!dense_6/ActivityRegularizer/ShapeShape(dense_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2#
!dense_6/ActivityRegularizer/Shapeг
/dense_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_6/ActivityRegularizer/strided_slice/stack░
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_1░
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_2і
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_6/ActivityRegularizer/strided_slice░
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_6/ActivityRegularizer/Castм
#dense_6/ActivityRegularizer/truedivRealDiv4dense_6/ActivityRegularizer/PartitionedCall:output:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_6/ActivityRegularizer/truedivї
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0dense_7_88072dense_7_88074*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_880612!
dense_7/StatefulPartitionedCallъ
%kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_6_88038* 
_output_shapes
:
ђђ*
dtype02'
%kernel/Regularizer/Abs/ReadVariableOpЉ
kernel/Regularizer/AbsAbs-kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/AbsЁ
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/ConstЌ
kernel/Regularizer/SumSumkernel/Regularizer/Abs:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *т<2
kernel/Regularizer/mul/xю
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/muly
kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
kernel/Regularizer/add/xЎ
kernel/Regularizer/addAddV2!kernel/Regularizer/add/x:output:0kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/addц
(kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_88038* 
_output_shapes
:
ђђ*
dtype02*
(kernel/Regularizer/Square/ReadVariableOpЮ
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/SquareЅ
kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const_1а
kernel/Regularizer/Sum_1Sumkernel/Regularizer/Square:y:0#kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sum_1}
kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
kernel/Regularizer/mul_1/xц
kernel/Regularizer/mul_1Mul#kernel/Regularizer/mul_1/x:output:0!kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul_1ў
kernel/Regularizer/add_1AddV2kernel/Regularizer/add:z:0kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/add_1Џ
&bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_6_88040*
_output_shapes	
:ђ*
dtype02(
&bias/Regularizer/Square/ReadVariableOpњ
bias/Regularizer/SquareSquare.bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
bias/Regularizer/Squarez
bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
bias/Regularizer/Constњ
bias/Regularizer/SumSumbias/Regularizer/Square:y:0bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/Sumu
bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
bias/Regularizer/mul/xћ
bias/Regularizer/mulMulbias/Regularizer/mul/x:output:0bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/mulu
bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
bias/Regularizer/add/xЉ
bias/Regularizer/addAddV2bias/Regularizer/add/x:output:0bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
bias/Regularizer/addр
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

IdentityМ

Identity_1Identity'dense_6/ActivityRegularizer/truediv:z:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^lstm_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         
:::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:T P
+
_output_shapes
:         

!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ХN
о
(__inference_gpu_lstm_with_fallback_86853

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimё
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ђї2

concat_1Р
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*i
_output_shapesW
U:                  ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЋ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:                  ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityђ

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:                  ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*g
_input_shapesV
T:                  :         ђ:         ђ:::*=
api_implements+)lstm_67d27ead-0bda-4e34-9182-0593e18cea25*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
═+
Б
while_body_90820
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕи
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1TensorArrayV2Read/TensorListGetItem/element_shapeх
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemљ
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpў
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЌ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpЂ
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addЈ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2х
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:         ђ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         ђ:         ђ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
╔У
ю
9__inference___backward_gpu_lstm_with_fallback_91016_91192
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_0Ё
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:                  ђ2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides▄
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:                  ђ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationж
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђ2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeК
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape═
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2"
 gradients/Squeeze_1_grad/ReshapeЋ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:                  ђ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeИ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*l
_output_shapesZ
X:                  :         ђ:         ђ:ђї2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation 
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :                  2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeв
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeы
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_3ј
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_4ј
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_5ј
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_6ј
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_7Ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_8Ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_9Ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_10Ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_11Ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_12Ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_13Ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_14Ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_3ћ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_4ћ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_5ћ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_6ћ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_7Њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_8Њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_9Ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_10Ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_11Ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_12Ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_13Ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_14Ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2
gradients/Reshape_grad/Shape─
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_1_grad/Shape╠
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_2_grad/Shape╠
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_3_grad/Shape╠
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_4_grad/Shape═
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_5_grad/Shape═
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_6_grad/Shape═
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_7_grad/Shape═
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_7_grad/ReshapeІ
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_8_grad/Shape╚
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_8_grad/ReshapeІ
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_9_grad/Shape╚
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_9_grad/ReshapeЇ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_10_grad/Shape╠
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_10_grad/ReshapeЇ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_11_grad/Shape╠
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_11_grad/ReshapeЇ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_12_grad/Shape╠
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_12_grad/ReshapeЇ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_13_grad/Shape╠
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_13_grad/ReshapeЇ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_14_grad/Shape╠
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_14_grad/ReshapeЇ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_15_grad/Shape╠
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationя
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationЯ
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationЯ
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationЯ
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationр
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationр
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationр
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationр
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	ђ2
gradients/split_grad/concatО
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђ2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Slice_1▓
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :                  2

Identity«

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_1░

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	ђ2

Identity_3б

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ђђ2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:ђ2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*Ј
_input_shapes§
Щ:         ђ:                  ђ:         ђ:         ђ: :                  ђ::         ђ:         ђ::                  :         ђ:         ђ:ђї::         ђ:         ђ: ::::::::: : : : *=
api_implements+)lstm_fdd469b9-9dbb-4e41-9fb0-887ec0106898*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_911912T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:         ђ:;7
5
_output_shapes#
!:                  ђ:.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :;7
5
_output_shapes#
!:                  ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:	

_output_shapes
:::
6
4
_output_shapes"
 :                  :2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:"

_output_shapes

:ђї: 

_output_shapes
::.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
└D
╩
__inference_standard_lstm_84921

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:
         2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_1v
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpє
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЁ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЫ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         ђ:         ђ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_84832*
condR
while_cond_84831*M
output_shapes<
:: : : : :         ђ:         ђ: : : : : *
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   22
0TensorArrayV2Stack/TensorListStack/element_shapeж
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*,
_output_shapes
:
         ђ*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permд
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:         ђ2

Identityt

Identity_1Identitytranspose_1:y:0^while*
T0*,
_output_shapes
:         
ђ2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:         ђ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:         ђ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_f20223ac-0a2f-429f-b34e-c377e6c5666b*
api_preferred_deviceCPU2
whilewhile:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
ѕ
З
while_cond_89905
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice-
)while_cond_89905___redundant_placeholder0-
)while_cond_89905___redundant_placeholder1-
)while_cond_89905___redundant_placeholder2-
)while_cond_89905___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :         ђ:         ђ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
═+
Б
while_body_86658
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕи
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1TensorArrayV2Read/TensorListGetItem/element_shapeх
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemљ
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpў
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЌ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpЂ
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addЈ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2х
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:         ђ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         ђ:         ђ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
Му
ю
9__inference___backward_gpu_lstm_with_fallback_85028_85204
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_0|
gradients/grad_ys_1Identityplaceholder_1*
T0*,
_output_shapes
:         
ђ2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/stridesМ
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*,
_output_shapes
:
         ђ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationЯ
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*,
_output_shapes
:
         ђ2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeК
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape═
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2"
 gradients/Squeeze_1_grad/Reshapeї
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*,
_output_shapes
:
         ђ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_like»
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*c
_output_shapesQ
O:
         :         ђ:         ђ:ђї2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutationШ
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*+
_output_shapes
:         
2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeв
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeы
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_3ј
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_4ј
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_5ј
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_6ј
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_7Ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_8Ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_9Ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_10Ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_11Ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_12Ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_13Ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_14Ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_3ћ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_4ћ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_5ћ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_6ћ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_7Њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_8Њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_9Ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_10Ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_11Ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_12Ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_13Ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_14Ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2
gradients/Reshape_grad/Shape─
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_1_grad/Shape╠
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_2_grad/Shape╠
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_3_grad/Shape╠
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_4_grad/Shape═
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_5_grad/Shape═
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_6_grad/Shape═
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_7_grad/Shape═
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_7_grad/ReshapeІ
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_8_grad/Shape╚
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_8_grad/ReshapeІ
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_9_grad/Shape╚
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_9_grad/ReshapeЇ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_10_grad/Shape╠
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_10_grad/ReshapeЇ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_11_grad/Shape╠
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_11_grad/ReshapeЇ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_12_grad/Shape╠
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_12_grad/ReshapeЇ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_13_grad/Shape╠
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_13_grad/ReshapeЇ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_14_grad/Shape╠
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_14_grad/ReshapeЇ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_15_grad/Shape╠
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationя
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationЯ
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationЯ
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationЯ
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationр
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationр
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationр
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationр
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	ђ2
gradients/split_grad/concatО
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђ2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Slice_1Е
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*+
_output_shapes
:         
2

Identity«

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_1░

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	ђ2

Identity_3б

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ђђ2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:ђ2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*З
_input_shapesР
▀:         ђ:         
ђ:         ђ:         ђ: :
         ђ::         ђ:         ђ::
         :         ђ:         ђ:ђї::         ђ:         ђ: ::::::::: : : : *=
api_implements+)lstm_f20223ac-0a2f-429f-b34e-c377e6c5666b*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_852032T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:         ђ:2.
,
_output_shapes
:         
ђ:.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :2.
,
_output_shapes
:
         ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:	

_output_shapes
::1
-
+
_output_shapes
:
         :2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:"

_output_shapes

:ђї: 

_output_shapes
::.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
═+
Б
while_body_87577
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_sliceO
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource#
biasadd_readvariableop_resourceѕи
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1TensorArrayV2Read/TensorListGetItem/element_shapeх
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemљ
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpў
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЌ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpЂ
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addЈ
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1b
mulMulSigmoid_1:y:0placeholder_3*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2х
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder	mul_2:z:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yW
add_2AddV2placeholderadd_2/y:output:0*
T0*
_output_shapes
: 2
add_2T
add_3/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_3/y^
add_3AddV2while_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: 2
add_3L
IdentityIdentity	add_3:z:0*
T0*
_output_shapes
: 2

Identity_

Identity_1Identitywhile_maximum_iterations*
T0*
_output_shapes
: 2

Identity_1P

Identity_2Identity	add_2:z:0*
T0*
_output_shapes
: 2

Identity_2{

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2

Identity_3b

Identity_4Identity	mul_2:z:0*
T0*(
_output_shapes
:         ђ2

Identity_4b

Identity_5Identity	add_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0" 
strided_slicestrided_slice_0"ю
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         ђ:         ђ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: 
■M
о
(__inference_gpu_lstm_with_fallback_88621

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:
         2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimё
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ђї2

concat_1┘
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:
         ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permї
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:         
ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_08c4ff76-3b8c-4913-8f89-9ef7de19d397*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
■M
о
(__inference_gpu_lstm_with_fallback_90101

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:
         2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimё
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ђї2

concat_1┘
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:
         ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permї
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:         
ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_656a2614-8708-41b4-a1ef-c2c32211e21e*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
њQ
▒
 __inference__wrapped_model_85233
input_4
sequential_3_lstm_3_84922
sequential_3_lstm_3_84924
sequential_3_lstm_3_849267
3sequential_3_dense_6_matmul_readvariableop_resource8
4sequential_3_dense_6_biasadd_readvariableop_resource7
3sequential_3_dense_7_matmul_readvariableop_resource8
4sequential_3_dense_7_biasadd_readvariableop_resource
identityѕб+sequential_3/lstm_3/StatefulPartitionedCallm
sequential_3/lstm_3/ShapeShapeinput_4*
T0*
_output_shapes
:2
sequential_3/lstm_3/Shapeю
'sequential_3/lstm_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'sequential_3/lstm_3/strided_slice/stackа
)sequential_3/lstm_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_3/lstm_3/strided_slice/stack_1а
)sequential_3/lstm_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)sequential_3/lstm_3/strided_slice/stack_2┌
!sequential_3/lstm_3/strided_sliceStridedSlice"sequential_3/lstm_3/Shape:output:00sequential_3/lstm_3/strided_slice/stack:output:02sequential_3/lstm_3/strided_slice/stack_1:output:02sequential_3/lstm_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!sequential_3/lstm_3/strided_sliceЁ
sequential_3/lstm_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2!
sequential_3/lstm_3/zeros/mul/y╝
sequential_3/lstm_3/zeros/mulMul*sequential_3/lstm_3/strided_slice:output:0(sequential_3/lstm_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
sequential_3/lstm_3/zeros/mulЄ
 sequential_3/lstm_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2"
 sequential_3/lstm_3/zeros/Less/yи
sequential_3/lstm_3/zeros/LessLess!sequential_3/lstm_3/zeros/mul:z:0)sequential_3/lstm_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
sequential_3/lstm_3/zeros/LessІ
"sequential_3/lstm_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2$
"sequential_3/lstm_3/zeros/packed/1М
 sequential_3/lstm_3/zeros/packedPack*sequential_3/lstm_3/strided_slice:output:0+sequential_3/lstm_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 sequential_3/lstm_3/zeros/packedЄ
sequential_3/lstm_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
sequential_3/lstm_3/zeros/Constк
sequential_3/lstm_3/zerosFill)sequential_3/lstm_3/zeros/packed:output:0(sequential_3/lstm_3/zeros/Const:output:0*
T0*(
_output_shapes
:         ђ2
sequential_3/lstm_3/zerosЅ
!sequential_3/lstm_3/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2#
!sequential_3/lstm_3/zeros_1/mul/y┬
sequential_3/lstm_3/zeros_1/mulMul*sequential_3/lstm_3/strided_slice:output:0*sequential_3/lstm_3/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_3/lstm_3/zeros_1/mulІ
"sequential_3/lstm_3/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2$
"sequential_3/lstm_3/zeros_1/Less/y┐
 sequential_3/lstm_3/zeros_1/LessLess#sequential_3/lstm_3/zeros_1/mul:z:0+sequential_3/lstm_3/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2"
 sequential_3/lstm_3/zeros_1/LessЈ
$sequential_3/lstm_3/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2&
$sequential_3/lstm_3/zeros_1/packed/1┘
"sequential_3/lstm_3/zeros_1/packedPack*sequential_3/lstm_3/strided_slice:output:0-sequential_3/lstm_3/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2$
"sequential_3/lstm_3/zeros_1/packedІ
!sequential_3/lstm_3/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!sequential_3/lstm_3/zeros_1/Const╬
sequential_3/lstm_3/zeros_1Fill+sequential_3/lstm_3/zeros_1/packed:output:0*sequential_3/lstm_3/zeros_1/Const:output:0*
T0*(
_output_shapes
:         ђ2
sequential_3/lstm_3/zeros_1е
+sequential_3/lstm_3/StatefulPartitionedCallStatefulPartitionedCallinput_4"sequential_3/lstm_3/zeros:output:0$sequential_3/lstm_3/zeros_1:output:0sequential_3_lstm_3_84922sequential_3_lstm_3_84924sequential_3_lstm_3_84926*
Tin

2*
Tout	
2*j
_output_shapesX
V:         ђ:         
ђ:         ђ:         ђ: *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference_standard_lstm_849212-
+sequential_3/lstm_3/StatefulPartitionedCall╬
*sequential_3/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_6_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02,
*sequential_3/dense_6/MatMul/ReadVariableOpр
sequential_3/dense_6/MatMulMatMul4sequential_3/lstm_3/StatefulPartitionedCall:output:02sequential_3/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential_3/dense_6/MatMul╠
+sequential_3/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_6_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02-
+sequential_3/dense_6/BiasAdd/ReadVariableOpо
sequential_3/dense_6/BiasAddBiasAdd%sequential_3/dense_6/MatMul:product:03sequential_3/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential_3/dense_6/BiasAddў
sequential_3/dense_6/ReluRelu%sequential_3/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
sequential_3/dense_6/Relu╚
/sequential_3/dense_6/ActivityRegularizer/SquareSquare'sequential_3/dense_6/Relu:activations:0*
T0*(
_output_shapes
:         ђ21
/sequential_3/dense_6/ActivityRegularizer/Square▒
.sequential_3/dense_6/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       20
.sequential_3/dense_6/ActivityRegularizer/ConstЫ
,sequential_3/dense_6/ActivityRegularizer/SumSum3sequential_3/dense_6/ActivityRegularizer/Square:y:07sequential_3/dense_6/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2.
,sequential_3/dense_6/ActivityRegularizer/SumЦ
.sequential_3/dense_6/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *т<20
.sequential_3/dense_6/ActivityRegularizer/mul/xЗ
,sequential_3/dense_6/ActivityRegularizer/mulMul7sequential_3/dense_6/ActivityRegularizer/mul/x:output:05sequential_3/dense_6/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2.
,sequential_3/dense_6/ActivityRegularizer/mulЦ
.sequential_3/dense_6/ActivityRegularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    20
.sequential_3/dense_6/ActivityRegularizer/add/xы
,sequential_3/dense_6/ActivityRegularizer/addAddV27sequential_3/dense_6/ActivityRegularizer/add/x:output:00sequential_3/dense_6/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2.
,sequential_3/dense_6/ActivityRegularizer/addи
.sequential_3/dense_6/ActivityRegularizer/ShapeShape'sequential_3/dense_6/Relu:activations:0*
T0*
_output_shapes
:20
.sequential_3/dense_6/ActivityRegularizer/Shapeк
<sequential_3/dense_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<sequential_3/dense_6/ActivityRegularizer/strided_slice/stack╩
>sequential_3/dense_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_3/dense_6/ActivityRegularizer/strided_slice/stack_1╩
>sequential_3/dense_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>sequential_3/dense_6/ActivityRegularizer/strided_slice/stack_2п
6sequential_3/dense_6/ActivityRegularizer/strided_sliceStridedSlice7sequential_3/dense_6/ActivityRegularizer/Shape:output:0Esequential_3/dense_6/ActivityRegularizer/strided_slice/stack:output:0Gsequential_3/dense_6/ActivityRegularizer/strided_slice/stack_1:output:0Gsequential_3/dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6sequential_3/dense_6/ActivityRegularizer/strided_sliceО
-sequential_3/dense_6/ActivityRegularizer/CastCast?sequential_3/dense_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2/
-sequential_3/dense_6/ActivityRegularizer/Castш
0sequential_3/dense_6/ActivityRegularizer/truedivRealDiv0sequential_3/dense_6/ActivityRegularizer/add:z:01sequential_3/dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 22
0sequential_3/dense_6/ActivityRegularizer/truediv═
*sequential_3/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_7_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02,
*sequential_3/dense_7/MatMul/ReadVariableOpМ
sequential_3/dense_7/MatMulMatMul'sequential_3/dense_6/Relu:activations:02sequential_3/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_3/dense_7/MatMul╦
+sequential_3/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_3/dense_7/BiasAdd/ReadVariableOpН
sequential_3/dense_7/BiasAddBiasAdd%sequential_3/dense_7/MatMul:product:03sequential_3/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_3/dense_7/BiasAddД
IdentityIdentity%sequential_3/dense_7/BiasAdd:output:0,^sequential_3/lstm_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         
:::::::2Z
+sequential_3/lstm_3/StatefulPartitionedCall+sequential_3/lstm_3/StatefulPartitionedCall:T P
+
_output_shapes
:         

!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╔У
ю
9__inference___backward_gpu_lstm_with_fallback_90570_90746
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4/
+gradients_strided_slice_grad_shape_cudnnrnnA
=gradients_transpose_9_grad_invertpermutation_transpose_9_perm)
%gradients_squeeze_grad_shape_cudnnrnn+
'gradients_squeeze_1_grad_shape_cudnnrnn!
gradients_zeros_like_cudnnrnn6
2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose7
3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims9
5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_15
1gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1=
9gradients_transpose_grad_invertpermutation_transpose_perm*
&gradients_expanddims_grad_shape_init_h,
(gradients_expanddims_1_grad_shape_init_c-
)gradients_concat_1_grad_mod_concat_1_axisA
=gradients_transpose_1_grad_invertpermutation_transpose_1_permA
=gradients_transpose_2_grad_invertpermutation_transpose_2_permA
=gradients_transpose_3_grad_invertpermutation_transpose_3_permA
=gradients_transpose_4_grad_invertpermutation_transpose_4_permA
=gradients_transpose_5_grad_invertpermutation_transpose_5_permA
=gradients_transpose_6_grad_invertpermutation_transpose_6_permA
=gradients_transpose_7_grad_invertpermutation_transpose_7_permA
=gradients_transpose_8_grad_invertpermutation_transpose_8_perm3
/gradients_split_2_grad_concat_split_2_split_dim/
+gradients_split_grad_concat_split_split_dim3
/gradients_split_1_grad_concat_split_1_split_dim)
%gradients_concat_grad_mod_concat_axis
identity

identity_1

identity_2

identity_3

identity_4

identity_5ѕб(gradients/CudnnRNN_grad/CudnnRNNBackpropv
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_0Ё
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:                  ђ2
gradients/grad_ys_1x
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_2x
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:         ђ2
gradients/grad_ys_3f
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: 2
gradients/grad_ys_4Б
"gradients/strided_slice_grad/ShapeShape+gradients_strided_slice_grad_shape_cudnnrnn*
T0*
_output_shapes
:2$
"gradients/strided_slice_grad/Shapeй
3gradients/strided_slice_grad/StridedSliceGrad/beginConst*
_output_shapes
:*
dtype0*
valueB:
         25
3gradients/strided_slice_grad/StridedSliceGrad/begin░
1gradients/strided_slice_grad/StridedSliceGrad/endConst*
_output_shapes
:*
dtype0*
valueB: 23
1gradients/strided_slice_grad/StridedSliceGrad/endИ
5gradients/strided_slice_grad/StridedSliceGrad/stridesConst*
_output_shapes
:*
dtype0*
valueB:27
5gradients/strided_slice_grad/StridedSliceGrad/strides▄
-gradients/strided_slice_grad/StridedSliceGradStridedSliceGrad+gradients/strided_slice_grad/Shape:output:0<gradients/strided_slice_grad/StridedSliceGrad/begin:output:0:gradients/strided_slice_grad/StridedSliceGrad/end:output:0>gradients/strided_slice_grad/StridedSliceGrad/strides:output:0gradients/grad_ys_0:output:0*
Index0*
T0*5
_output_shapes#
!:                  ђ*
shrink_axis_mask2/
-gradients/strided_slice_grad/StridedSliceGrad╠
,gradients/transpose_9_grad/InvertPermutationInvertPermutation=gradients_transpose_9_grad_invertpermutation_transpose_9_perm*
_output_shapes
:2.
,gradients/transpose_9_grad/InvertPermutationж
$gradients/transpose_9_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_9_grad/InvertPermutation:y:0*
T0*5
_output_shapes#
!:                  ђ2&
$gradients/transpose_9_grad/transposeЉ
gradients/Squeeze_grad/ShapeShape%gradients_squeeze_grad_shape_cudnnrnn*
T0*
_output_shapes
:2
gradients/Squeeze_grad/ShapeК
gradients/Squeeze_grad/ReshapeReshapegradients/grad_ys_2:output:0%gradients/Squeeze_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2 
gradients/Squeeze_grad/ReshapeЌ
gradients/Squeeze_1_grad/ShapeShape'gradients_squeeze_1_grad_shape_cudnnrnn*
T0*
_output_shapes
:2 
gradients/Squeeze_1_grad/Shape═
 gradients/Squeeze_1_grad/ReshapeReshapegradients/grad_ys_3:output:0'gradients/Squeeze_1_grad/Shape:output:0*
T0*,
_output_shapes
:         ђ2"
 gradients/Squeeze_1_grad/ReshapeЋ
gradients/AddNAddN6gradients/strided_slice_grad/StridedSliceGrad:output:0(gradients/transpose_9_grad/transpose:y:0*
N*
T0*@
_class6
42loc:@gradients/strided_slice_grad/StridedSliceGrad*5
_output_shapes#
!:                  ђ2
gradients/AddN{
gradients/zeros_like	ZerosLikegradients_zeros_like_cudnnrnn*
T0*
_output_shapes
:2
gradients/zeros_likeИ
(gradients/CudnnRNN_grad/CudnnRNNBackpropCudnnRNNBackprop2gradients_cudnnrnn_grad_cudnnrnnbackprop_transpose3gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims5gradients_cudnnrnn_grad_cudnnrnnbackprop_expanddims_11gradients_cudnnrnn_grad_cudnnrnnbackprop_concat_1+gradients_strided_slice_grad_shape_cudnnrnn%gradients_squeeze_grad_shape_cudnnrnn'gradients_squeeze_1_grad_shape_cudnnrnngradients/AddN:sum:0'gradients/Squeeze_grad/Reshape:output:0)gradients/Squeeze_1_grad/Reshape:output:0gradients_zeros_like_cudnnrnn*
T0*l
_output_shapesZ
X:                  :         ђ:         ђ:ђї2*
(gradients/CudnnRNN_grad/CudnnRNNBackprop─
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:2,
*gradients/transpose_grad/InvertPermutation 
"gradients/transpose_grad/transpose	Transpose9gradients/CudnnRNN_grad/CudnnRNNBackprop:input_backprop:0.gradients/transpose_grad/InvertPermutation:y:0*
T0*4
_output_shapes"
 :                  2$
"gradients/transpose_grad/transposeў
gradients/ExpandDims_grad/ShapeShape&gradients_expanddims_grad_shape_init_h*
T0*
_output_shapes
:2!
gradients/ExpandDims_grad/Shapeв
!gradients/ExpandDims_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_h_backprop:0(gradients/ExpandDims_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2#
!gradients/ExpandDims_grad/Reshapeъ
!gradients/ExpandDims_1_grad/ShapeShape(gradients_expanddims_1_grad_shape_init_c*
T0*
_output_shapes
:2#
!gradients/ExpandDims_1_grad/Shapeы
#gradients/ExpandDims_1_grad/ReshapeReshape;gradients/CudnnRNN_grad/CudnnRNNBackprop:input_c_backprop:0*gradients/ExpandDims_1_grad/Shape:output:0*
T0*(
_output_shapes
:         ђ2%
#gradients/ExpandDims_1_grad/Reshape~
gradients/concat_1_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_1_grad/Rank╣
gradients/concat_1_grad/modFloorMod)gradients_concat_1_grad_mod_concat_1_axis%gradients/concat_1_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_1_grad/modЅ
gradients/concat_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_1_grad/ShapeЇ
gradients/concat_1_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_1Ї
gradients/concat_1_grad/Shape_2Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_2Ї
gradients/concat_1_grad/Shape_3Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_3ј
gradients/concat_1_grad/Shape_4Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_4ј
gradients/concat_1_grad/Shape_5Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_5ј
gradients/concat_1_grad/Shape_6Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_6ј
gradients/concat_1_grad/Shape_7Const*
_output_shapes
:*
dtype0*
valueB:ђђ2!
gradients/concat_1_grad/Shape_7Ї
gradients/concat_1_grad/Shape_8Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_8Ї
gradients/concat_1_grad/Shape_9Const*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/concat_1_grad/Shape_9Ј
 gradients/concat_1_grad/Shape_10Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_10Ј
 gradients/concat_1_grad/Shape_11Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_11Ј
 gradients/concat_1_grad/Shape_12Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_12Ј
 gradients/concat_1_grad/Shape_13Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_13Ј
 gradients/concat_1_grad/Shape_14Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_14Ј
 gradients/concat_1_grad/Shape_15Const*
_output_shapes
:*
dtype0*
valueB:ђ2"
 gradients/concat_1_grad/Shape_15а
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/mod:z:0&gradients/concat_1_grad/Shape:output:0(gradients/concat_1_grad/Shape_1:output:0(gradients/concat_1_grad/Shape_2:output:0(gradients/concat_1_grad/Shape_3:output:0(gradients/concat_1_grad/Shape_4:output:0(gradients/concat_1_grad/Shape_5:output:0(gradients/concat_1_grad/Shape_6:output:0(gradients/concat_1_grad/Shape_7:output:0(gradients/concat_1_grad/Shape_8:output:0(gradients/concat_1_grad/Shape_9:output:0)gradients/concat_1_grad/Shape_10:output:0)gradients/concat_1_grad/Shape_11:output:0)gradients/concat_1_grad/Shape_12:output:0)gradients/concat_1_grad/Shape_13:output:0)gradients/concat_1_grad/Shape_14:output:0)gradients/concat_1_grad/Shape_15:output:0*
N*t
_output_shapesb
`::::::::::::::::2&
$gradients/concat_1_grad/ConcatOffsetЇ
gradients/concat_1_grad/SliceSlice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:0&gradients/concat_1_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_1_grad/SliceЊ
gradients/concat_1_grad/Slice_1Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:1(gradients/concat_1_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_1Њ
gradients/concat_1_grad/Slice_2Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:2(gradients/concat_1_grad/Shape_2:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_2Њ
gradients/concat_1_grad/Slice_3Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:3(gradients/concat_1_grad/Shape_3:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_3ћ
gradients/concat_1_grad/Slice_4Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:4(gradients/concat_1_grad/Shape_4:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_4ћ
gradients/concat_1_grad/Slice_5Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:5(gradients/concat_1_grad/Shape_5:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_5ћ
gradients/concat_1_grad/Slice_6Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:6(gradients/concat_1_grad/Shape_6:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_6ћ
gradients/concat_1_grad/Slice_7Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:7(gradients/concat_1_grad/Shape_7:output:0*
Index0*
T0*
_output_shapes

:ђђ2!
gradients/concat_1_grad/Slice_7Њ
gradients/concat_1_grad/Slice_8Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:8(gradients/concat_1_grad/Shape_8:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_8Њ
gradients/concat_1_grad/Slice_9Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0-gradients/concat_1_grad/ConcatOffset:offset:9(gradients/concat_1_grad/Shape_9:output:0*
Index0*
T0*
_output_shapes	
:ђ2!
gradients/concat_1_grad/Slice_9Ќ
 gradients/concat_1_grad/Slice_10Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:10)gradients/concat_1_grad/Shape_10:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_10Ќ
 gradients/concat_1_grad/Slice_11Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:11)gradients/concat_1_grad/Shape_11:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_11Ќ
 gradients/concat_1_grad/Slice_12Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:12)gradients/concat_1_grad/Shape_12:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_12Ќ
 gradients/concat_1_grad/Slice_13Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:13)gradients/concat_1_grad/Shape_13:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_13Ќ
 gradients/concat_1_grad/Slice_14Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:14)gradients/concat_1_grad/Shape_14:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_14Ќ
 gradients/concat_1_grad/Slice_15Slice:gradients/CudnnRNN_grad/CudnnRNNBackprop:params_backprop:0.gradients/concat_1_grad/ConcatOffset:offset:15)gradients/concat_1_grad/Shape_15:output:0*
Index0*
T0*
_output_shapes	
:ђ2"
 gradients/concat_1_grad/Slice_15Ї
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2
gradients/Reshape_grad/Shape─
gradients/Reshape_grad/ReshapeReshape&gradients/concat_1_grad/Slice:output:0%gradients/Reshape_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2 
gradients/Reshape_grad/ReshapeЉ
gradients/Reshape_1_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_1_grad/Shape╠
 gradients/Reshape_1_grad/ReshapeReshape(gradients/concat_1_grad/Slice_1:output:0'gradients/Reshape_1_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_1_grad/ReshapeЉ
gradients/Reshape_2_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_2_grad/Shape╠
 gradients/Reshape_2_grad/ReshapeReshape(gradients/concat_1_grad/Slice_2:output:0'gradients/Reshape_2_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_2_grad/ReshapeЉ
gradients/Reshape_3_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ      2 
gradients/Reshape_3_grad/Shape╠
 gradients/Reshape_3_grad/ReshapeReshape(gradients/concat_1_grad/Slice_3:output:0'gradients/Reshape_3_grad/Shape:output:0*
T0*
_output_shapes
:	ђ2"
 gradients/Reshape_3_grad/ReshapeЉ
gradients/Reshape_4_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_4_grad/Shape═
 gradients/Reshape_4_grad/ReshapeReshape(gradients/concat_1_grad/Slice_4:output:0'gradients/Reshape_4_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_4_grad/ReshapeЉ
gradients/Reshape_5_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_5_grad/Shape═
 gradients/Reshape_5_grad/ReshapeReshape(gradients/concat_1_grad/Slice_5:output:0'gradients/Reshape_5_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_5_grad/ReshapeЉ
gradients/Reshape_6_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_6_grad/Shape═
 gradients/Reshape_6_grad/ReshapeReshape(gradients/concat_1_grad/Slice_6:output:0'gradients/Reshape_6_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_6_grad/ReshapeЉ
gradients/Reshape_7_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB"ђ   ђ   2 
gradients/Reshape_7_grad/Shape═
 gradients/Reshape_7_grad/ReshapeReshape(gradients/concat_1_grad/Slice_7:output:0'gradients/Reshape_7_grad/Shape:output:0*
T0* 
_output_shapes
:
ђђ2"
 gradients/Reshape_7_grad/ReshapeІ
gradients/Reshape_8_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_8_grad/Shape╚
 gradients/Reshape_8_grad/ReshapeReshape(gradients/concat_1_grad/Slice_8:output:0'gradients/Reshape_8_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_8_grad/ReshapeІ
gradients/Reshape_9_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2 
gradients/Reshape_9_grad/Shape╚
 gradients/Reshape_9_grad/ReshapeReshape(gradients/concat_1_grad/Slice_9:output:0'gradients/Reshape_9_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2"
 gradients/Reshape_9_grad/ReshapeЇ
gradients/Reshape_10_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_10_grad/Shape╠
!gradients/Reshape_10_grad/ReshapeReshape)gradients/concat_1_grad/Slice_10:output:0(gradients/Reshape_10_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_10_grad/ReshapeЇ
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_11_grad/Shape╠
!gradients/Reshape_11_grad/ReshapeReshape)gradients/concat_1_grad/Slice_11:output:0(gradients/Reshape_11_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_11_grad/ReshapeЇ
gradients/Reshape_12_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_12_grad/Shape╠
!gradients/Reshape_12_grad/ReshapeReshape)gradients/concat_1_grad/Slice_12:output:0(gradients/Reshape_12_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_12_grad/ReshapeЇ
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_13_grad/Shape╠
!gradients/Reshape_13_grad/ReshapeReshape)gradients/concat_1_grad/Slice_13:output:0(gradients/Reshape_13_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_13_grad/ReshapeЇ
gradients/Reshape_14_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_14_grad/Shape╠
!gradients/Reshape_14_grad/ReshapeReshape)gradients/concat_1_grad/Slice_14:output:0(gradients/Reshape_14_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_14_grad/ReshapeЇ
gradients/Reshape_15_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2!
gradients/Reshape_15_grad/Shape╠
!gradients/Reshape_15_grad/ReshapeReshape)gradients/concat_1_grad/Slice_15:output:0(gradients/Reshape_15_grad/Shape:output:0*
T0*
_output_shapes	
:ђ2#
!gradients/Reshape_15_grad/Reshape╠
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:2.
,gradients/transpose_1_grad/InvertPermutationя
$gradients/transpose_1_grad/transpose	Transpose'gradients/Reshape_grad/Reshape:output:00gradients/transpose_1_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_1_grad/transpose╠
,gradients/transpose_2_grad/InvertPermutationInvertPermutation=gradients_transpose_2_grad_invertpermutation_transpose_2_perm*
_output_shapes
:2.
,gradients/transpose_2_grad/InvertPermutationЯ
$gradients/transpose_2_grad/transpose	Transpose)gradients/Reshape_1_grad/Reshape:output:00gradients/transpose_2_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_2_grad/transpose╠
,gradients/transpose_3_grad/InvertPermutationInvertPermutation=gradients_transpose_3_grad_invertpermutation_transpose_3_perm*
_output_shapes
:2.
,gradients/transpose_3_grad/InvertPermutationЯ
$gradients/transpose_3_grad/transpose	Transpose)gradients/Reshape_2_grad/Reshape:output:00gradients/transpose_3_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_3_grad/transpose╠
,gradients/transpose_4_grad/InvertPermutationInvertPermutation=gradients_transpose_4_grad_invertpermutation_transpose_4_perm*
_output_shapes
:2.
,gradients/transpose_4_grad/InvertPermutationЯ
$gradients/transpose_4_grad/transpose	Transpose)gradients/Reshape_3_grad/Reshape:output:00gradients/transpose_4_grad/InvertPermutation:y:0*
T0*
_output_shapes
:	ђ2&
$gradients/transpose_4_grad/transpose╠
,gradients/transpose_5_grad/InvertPermutationInvertPermutation=gradients_transpose_5_grad_invertpermutation_transpose_5_perm*
_output_shapes
:2.
,gradients/transpose_5_grad/InvertPermutationр
$gradients/transpose_5_grad/transpose	Transpose)gradients/Reshape_4_grad/Reshape:output:00gradients/transpose_5_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_5_grad/transpose╠
,gradients/transpose_6_grad/InvertPermutationInvertPermutation=gradients_transpose_6_grad_invertpermutation_transpose_6_perm*
_output_shapes
:2.
,gradients/transpose_6_grad/InvertPermutationр
$gradients/transpose_6_grad/transpose	Transpose)gradients/Reshape_5_grad/Reshape:output:00gradients/transpose_6_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_6_grad/transpose╠
,gradients/transpose_7_grad/InvertPermutationInvertPermutation=gradients_transpose_7_grad_invertpermutation_transpose_7_perm*
_output_shapes
:2.
,gradients/transpose_7_grad/InvertPermutationр
$gradients/transpose_7_grad/transpose	Transpose)gradients/Reshape_6_grad/Reshape:output:00gradients/transpose_7_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_7_grad/transpose╠
,gradients/transpose_8_grad/InvertPermutationInvertPermutation=gradients_transpose_8_grad_invertpermutation_transpose_8_perm*
_output_shapes
:2.
,gradients/transpose_8_grad/InvertPermutationр
$gradients/transpose_8_grad/transpose	Transpose)gradients/Reshape_7_grad/Reshape:output:00gradients/transpose_8_grad/InvertPermutation:y:0*
T0* 
_output_shapes
:
ђђ2&
$gradients/transpose_8_grad/transposeѕ
gradients/split_2_grad/concatConcatV2)gradients/Reshape_8_grad/Reshape:output:0)gradients/Reshape_9_grad/Reshape:output:0*gradients/Reshape_10_grad/Reshape:output:0*gradients/Reshape_11_grad/Reshape:output:0*gradients/Reshape_12_grad/Reshape:output:0*gradients/Reshape_13_grad/Reshape:output:0*gradients/Reshape_14_grad/Reshape:output:0*gradients/Reshape_15_grad/Reshape:output:0/gradients_split_2_grad_concat_split_2_split_dim*
N*
T0*
_output_shapes	
:ђ2
gradients/split_2_grad/concat╬
gradients/split_grad/concatConcatV2(gradients/transpose_1_grad/transpose:y:0(gradients/transpose_2_grad/transpose:y:0(gradients/transpose_3_grad/transpose:y:0(gradients/transpose_4_grad/transpose:y:0+gradients_split_grad_concat_split_split_dim*
N*
T0*
_output_shapes
:	ђ2
gradients/split_grad/concatО
gradients/split_1_grad/concatConcatV2(gradients/transpose_5_grad/transpose:y:0(gradients/transpose_6_grad/transpose:y:0(gradients/transpose_7_grad/transpose:y:0(gradients/transpose_8_grad/transpose:y:0/gradients_split_1_grad_concat_split_1_split_dim*
N*
T0* 
_output_shapes
:
ђђ2
gradients/split_1_grad/concatz
gradients/concat_grad/RankConst*
_output_shapes
: *
dtype0*
value	B :2
gradients/concat_grad/Rank»
gradients/concat_grad/modFloorMod%gradients_concat_grad_mod_concat_axis#gradients/concat_grad/Rank:output:0*
T0*
_output_shapes
: 2
gradients/concat_grad/modЁ
gradients/concat_grad/ShapeConst*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/ShapeЅ
gradients/concat_grad/Shape_1Const*
_output_shapes
:*
dtype0*
valueB:ђ2
gradients/concat_grad/Shape_1­
"gradients/concat_grad/ConcatOffsetConcatOffsetgradients/concat_grad/mod:z:0$gradients/concat_grad/Shape:output:0&gradients/concat_grad/Shape_1:output:0*
N* 
_output_shapes
::2$
"gradients/concat_grad/ConcatOffsetы
gradients/concat_grad/SliceSlice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:0$gradients/concat_grad/Shape:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Sliceэ
gradients/concat_grad/Slice_1Slice&gradients/split_2_grad/concat:output:0+gradients/concat_grad/ConcatOffset:offset:1&gradients/concat_grad/Shape_1:output:0*
Index0*
T0*
_output_shapes	
:ђ2
gradients/concat_grad/Slice_1▓
IdentityIdentity&gradients/transpose_grad/transpose:y:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*4
_output_shapes"
 :                  2

Identity«

Identity_1Identity*gradients/ExpandDims_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_1░

Identity_2Identity,gradients/ExpandDims_1_grad/Reshape:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*(
_output_shapes
:         ђ2

Identity_2Ъ

Identity_3Identity$gradients/split_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes
:	ђ2

Identity_3б

Identity_4Identity&gradients/split_1_grad/concat:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0* 
_output_shapes
:
ђђ2

Identity_4Ю

Identity_5Identity&gradients/concat_grad/Slice_1:output:0)^gradients/CudnnRNN_grad/CudnnRNNBackprop*
T0*
_output_shapes	
:ђ2

Identity_5"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*Ј
_input_shapes§
Щ:         ђ:                  ђ:         ђ:         ђ: :                  ђ::         ђ:         ђ::                  :         ђ:         ђ:ђї::         ђ:         ђ: ::::::::: : : : *=
api_implements+)lstm_a36df346-b0ac-430a-827b-8606cbb41d20*
api_preferred_deviceGPU*A
forward_function_name(&__forward_gpu_lstm_with_fallback_907452T
(gradients/CudnnRNN_grad/CudnnRNNBackprop(gradients/CudnnRNN_grad/CudnnRNNBackprop:. *
(
_output_shapes
:         ђ:;7
5
_output_shapes#
!:                  ђ:.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :;7
5
_output_shapes#
!:                  ђ: 

_output_shapes
::2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:	

_output_shapes
:::
6
4
_output_shapes"
 :                  :2.
,
_output_shapes
:         ђ:2.
,
_output_shapes
:         ђ:"

_output_shapes

:ђї: 

_output_shapes
::.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
З
|
'__inference_dense_7_layer_call_fn_91312

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallл
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_880612
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ђ
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Њ
Ц
A__inference_lstm_3_layer_call_and_return_conditional_losses_87951

inputs
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros/packed/1Ѓ
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:         ђ2
zerosa
zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/mul/yr
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
zeros_1/mulc
zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
zeros_1/Less/yo
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
zeros_1/Lessg
zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
zeros_1/packed/1Ѕ
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros_1/packedc
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Const~
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:         ђ2	
zeros_1Ц
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0unknown	unknown_0	unknown_1*
Tin

2*
Tout	
2*j
_output_shapesX
V:         ђ:         
ђ:         ђ:         ђ: *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference_standard_lstm_876662
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:         
:::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ј	
─
#__inference_signature_wrapper_88354
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identityѕбStatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*'
_output_shapes
:         *)
_read_only_resource_inputs
	**
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__wrapped_model_852332
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         
:::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:         

!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ѕ
З
while_cond_87576
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice-
)while_cond_87576___redundant_placeholder0-
)while_cond_87576___redundant_placeholder1-
)while_cond_87576___redundant_placeholder2-
)while_cond_87576___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :         ђ:         ђ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
ѕ
З
while_cond_88425
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3
less_strided_slice-
)while_cond_88425___redundant_placeholder0-
)while_cond_88425___redundant_placeholder1-
)while_cond_88425___redundant_placeholder2-
)while_cond_88425___redundant_placeholder3
identity
V
LessLessplaceholderless_strided_slice*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*U
_input_shapesD
B: : : : :         ђ:         ђ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:         ђ:.*
(
_output_shapes
:         ђ:

_output_shapes
: :

_output_shapes
::

_output_shapes
::	

_output_shapes
::


_output_shapes
:
Щ]
 
G__inference_sequential_3_layer_call_and_return_conditional_losses_88851

inputs
lstm_3_88516
lstm_3_88518
lstm_3_88520*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity

identity_1ѕбlstm_3/StatefulPartitionedCallR
lstm_3/ShapeShapeinputs*
T0*
_output_shapes
:2
lstm_3/Shapeѓ
lstm_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lstm_3/strided_slice/stackє
lstm_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_1є
lstm_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lstm_3/strided_slice/stack_2ї
lstm_3/strided_sliceStridedSlicelstm_3/Shape:output:0#lstm_3/strided_slice/stack:output:0%lstm_3/strided_slice/stack_1:output:0%lstm_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lstm_3/strided_slicek
lstm_3/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
lstm_3/zeros/mul/yѕ
lstm_3/zeros/mulMullstm_3/strided_slice:output:0lstm_3/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros/mulm
lstm_3/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
lstm_3/zeros/Less/yЃ
lstm_3/zeros/LessLesslstm_3/zeros/mul:z:0lstm_3/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros/Lessq
lstm_3/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
lstm_3/zeros/packed/1Ъ
lstm_3/zeros/packedPacklstm_3/strided_slice:output:0lstm_3/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_3/zeros/packedm
lstm_3/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/zeros/Constњ
lstm_3/zerosFilllstm_3/zeros/packed:output:0lstm_3/zeros/Const:output:0*
T0*(
_output_shapes
:         ђ2
lstm_3/zeroso
lstm_3/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :ђ2
lstm_3/zeros_1/mul/yј
lstm_3/zeros_1/mulMullstm_3/strided_slice:output:0lstm_3/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros_1/mulq
lstm_3/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :У2
lstm_3/zeros_1/Less/yІ
lstm_3/zeros_1/LessLesslstm_3/zeros_1/mul:z:0lstm_3/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2
lstm_3/zeros_1/Lessu
lstm_3/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :ђ2
lstm_3/zeros_1/packed/1Ц
lstm_3/zeros_1/packedPacklstm_3/strided_slice:output:0 lstm_3/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2
lstm_3/zeros_1/packedq
lstm_3/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lstm_3/zeros_1/Constџ
lstm_3/zeros_1Filllstm_3/zeros_1/packed:output:0lstm_3/zeros_1/Const:output:0*
T0*(
_output_shapes
:         ђ2
lstm_3/zeros_1╠
lstm_3/StatefulPartitionedCallStatefulPartitionedCallinputslstm_3/zeros:output:0lstm_3/zeros_1:output:0lstm_3_88516lstm_3_88518lstm_3_88520*
Tin

2*
Tout	
2*j
_output_shapesX
V:         ђ:         
ђ:         ђ:         ђ: *%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference_standard_lstm_885152 
lstm_3/StatefulPartitionedCallД
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02
dense_6/MatMul/ReadVariableOpГ
dense_6/MatMulMatMul'lstm_3/StatefulPartitionedCall:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_6/MatMulЦ
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02 
dense_6/BiasAdd/ReadVariableOpб
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_6/BiasAddq
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
dense_6/ReluА
"dense_6/ActivityRegularizer/SquareSquaredense_6/Relu:activations:0*
T0*(
_output_shapes
:         ђ2$
"dense_6/ActivityRegularizer/SquareЌ
!dense_6/ActivityRegularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_6/ActivityRegularizer/ConstЙ
dense_6/ActivityRegularizer/SumSum&dense_6/ActivityRegularizer/Square:y:0*dense_6/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_6/ActivityRegularizer/SumІ
!dense_6/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *т<2#
!dense_6/ActivityRegularizer/mul/x└
dense_6/ActivityRegularizer/mulMul*dense_6/ActivityRegularizer/mul/x:output:0(dense_6/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_6/ActivityRegularizer/mulІ
!dense_6/ActivityRegularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_6/ActivityRegularizer/add/xй
dense_6/ActivityRegularizer/addAddV2*dense_6/ActivityRegularizer/add/x:output:0#dense_6/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_6/ActivityRegularizer/addљ
!dense_6/ActivityRegularizer/ShapeShapedense_6/Relu:activations:0*
T0*
_output_shapes
:2#
!dense_6/ActivityRegularizer/Shapeг
/dense_6/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/dense_6/ActivityRegularizer/strided_slice/stack░
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_1░
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1dense_6/ActivityRegularizer/strided_slice/stack_2і
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)dense_6/ActivityRegularizer/strided_slice░
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2"
 dense_6/ActivityRegularizer/Cast┴
#dense_6/ActivityRegularizer/truedivRealDiv#dense_6/ActivityRegularizer/add:z:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2%
#dense_6/ActivityRegularizer/truedivд
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
dense_7/MatMul/ReadVariableOpЪ
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/MatMulц
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpА
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_7/BiasAddи
%kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02'
%kernel/Regularizer/Abs/ReadVariableOpЉ
kernel/Regularizer/AbsAbs-kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/AbsЁ
kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/ConstЌ
kernel/Regularizer/SumSumkernel/Regularizer/Abs:y:0!kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sumy
kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *т<2
kernel/Regularizer/mul/xю
kernel/Regularizer/mulMul!kernel/Regularizer/mul/x:output:0kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/muly
kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
kernel/Regularizer/add/xЎ
kernel/Regularizer/addAddV2!kernel/Regularizer/add/x:output:0kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/addй
(kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource* 
_output_shapes
:
ђђ*
dtype02*
(kernel/Regularizer/Square/ReadVariableOpЮ
kernel/Regularizer/SquareSquare0kernel/Regularizer/Square/ReadVariableOp:value:0*
T0* 
_output_shapes
:
ђђ2
kernel/Regularizer/SquareЅ
kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2
kernel/Regularizer/Const_1а
kernel/Regularizer/Sum_1Sumkernel/Regularizer/Square:y:0#kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/Sum_1}
kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
kernel/Regularizer/mul_1/xц
kernel/Regularizer/mul_1Mul#kernel/Regularizer/mul_1/x:output:0!kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
kernel/Regularizer/mul_1ў
kernel/Regularizer/add_1AddV2kernel/Regularizer/add:z:0kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
kernel/Regularizer/add_1х
&bias/Regularizer/Square/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02(
&bias/Regularizer/Square/ReadVariableOpњ
bias/Regularizer/SquareSquare.bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
bias/Regularizer/Squarez
bias/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
bias/Regularizer/Constњ
bias/Regularizer/SumSumbias/Regularizer/Square:y:0bias/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/Sumu
bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *JВ2
bias/Regularizer/mul/xћ
bias/Regularizer/mulMulbias/Regularizer/mul/x:output:0bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
bias/Regularizer/mulu
bias/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
bias/Regularizer/add/xЉ
bias/Regularizer/addAddV2bias/Regularizer/add/x:output:0bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
bias/Regularizer/addЇ
IdentityIdentitydense_7/BiasAdd:output:0^lstm_3/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

IdentityЈ

Identity_1Identity'dense_6/ActivityRegularizer/truediv:z:0^lstm_3/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         
:::::::2@
lstm_3/StatefulPartitionedCalllstm_3/StatefulPartitionedCall:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Л
ї
&__inference_lstm_3_layer_call_fn_91216
inputs_0
unknown
	unknown_0
	unknown_1
identityѕбStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*(
_output_shapes
:         ђ*%
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_lstm_3_layer_call_and_return_conditional_losses_870322
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:                  :::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
4
_output_shapes"
 :                  
"
_user_specified_name
inputs/0:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
■M
о
(__inference_gpu_lstm_with_fallback_85027

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permz
	transpose	Transposeinputstranspose/perm:output:0*
T0*+
_output_shapes
:
         2
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dim~

ExpandDims
ExpandDimsinit_hExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimё
ExpandDims_1
ExpandDimsinit_cExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisг
concat_1ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes

:ђї2

concat_1┘
CudnnRNNCudnnRNNtranspose:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1:output:0*
T0*`
_output_shapesN
L:
         ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permї
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:         
ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_f20223ac-0a2f-429f-b34e-c377e6c5666b*
api_preferred_deviceGPU2
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
▄Y
«
&__forward_gpu_lstm_with_fallback_90277

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dimђ

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimє
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1П
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*`
_output_shapesN
L:
         ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permї
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*,
_output_shapes
:         
ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityw

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*,
_output_shapes
:         
ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*^
_input_shapesM
K:         
:         ђ:         ђ:::*=
api_implements+)lstm_656a2614-8708-41b4-a1ef-c2c32211e21e*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_90102_902782
CudnnRNNCudnnRNN:S O
+
_output_shapes
:         

 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
іZ
«
&__forward_gpu_lstm_with_fallback_91191

inputs
init_h_0
init_c_0

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4
cudnnrnn
transpose_9_perm

cudnnrnn_0

cudnnrnn_1

cudnnrnn_2
	transpose

expanddims
expanddims_1
concat_1
transpose_perm

init_h

init_c
concat_1_axis
transpose_1_perm
transpose_2_perm
transpose_3_perm
transpose_4_perm
transpose_5_perm
transpose_6_perm
transpose_7_perm
transpose_8_perm
split_2_split_dim
split_split_dim
split_1_split_dim
concat_axisѕбCudnnRNNu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permO
transpose_0	Transposeinputstranspose/perm:output:0*
T02
	transposeb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims/dimђ

ExpandDims
ExpandDimsinit_h_0ExpandDims/dim:output:0*
T0*,
_output_shapes
:         ђ2

ExpandDimsf
ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
ExpandDims_1/dimє
ExpandDims_1
ExpandDimsinit_c_0ExpandDims_1/dim:output:0*
T0*,
_output_shapes
:         ђ2
ExpandDims_1P
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dimt
split/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
split/ReadVariableOpФ
splitSplitsplit/split_dim:output:0split/ReadVariableOp:value:0*
T0*@
_output_shapes.
,:	ђ:	ђ:	ђ:	ђ*
	num_split2
splitT
Const_1Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_1h
split_1/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split_1/split_dimЃ
split_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
split_1/ReadVariableOpи
split_1Splitsplit_1/split_dim:output:0split_1/ReadVariableOp:value:0*
T0*D
_output_shapes2
0:
ђђ:
ђђ:
ђђ:
ђђ*
	num_split2	
split_1g

zeros_likeConst*
_output_shapes	
:ђ*
dtype0*
valueBђ*    2

zeros_likep
concat/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
concat/ReadVariableOp\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axisЋ
concatConcatV2zeros_like:output:0concat/ReadVariableOp:value:0concat/axis:output:0*
N*
T0*
_output_shapes	
:ђ2
concatT
Const_2Const*
_output_shapes
: *
dtype0*
value	B :2	
Const_2h
split_2/split_dimConst*
_output_shapes
: *
dtype0*
value	B : 2
split_2/split_dim░
split_2Splitsplit_2/split_dim:output:0concat:output:0*
T0*L
_output_shapes:
8:ђ:ђ:ђ:ђ:ђ:ђ:ђ:ђ*
	num_split2	
split_2e
Const_3Const*
_output_shapes
:*
dtype0*
valueB:
         2	
Const_3u
transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_1/perm|
transpose_1	Transposesplit:output:0transpose_1/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_1f
ReshapeReshapetranspose_1:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2	
Reshapeu
transpose_2/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_2/perm|
transpose_2	Transposesplit:output:1transpose_2/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_2j
	Reshape_1Reshapetranspose_2:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_1u
transpose_3/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_3/perm|
transpose_3	Transposesplit:output:2transpose_3/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_3j
	Reshape_2Reshapetranspose_3:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_2u
transpose_4/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_4/perm|
transpose_4	Transposesplit:output:3transpose_4/perm:output:0*
T0*
_output_shapes
:	ђ2
transpose_4j
	Reshape_3Reshapetranspose_4:y:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_3u
transpose_5/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_5/perm
transpose_5	Transposesplit_1:output:0transpose_5/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_5k
	Reshape_4Reshapetranspose_5:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_4u
transpose_6/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_6/perm
transpose_6	Transposesplit_1:output:1transpose_6/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_6k
	Reshape_5Reshapetranspose_6:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_5u
transpose_7/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_7/perm
transpose_7	Transposesplit_1:output:2transpose_7/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_7k
	Reshape_6Reshapetranspose_7:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_6u
transpose_8/permConst*
_output_shapes
:*
dtype0*
valueB"       2
transpose_8/perm
transpose_8	Transposesplit_1:output:3transpose_8/perm:output:0*
T0* 
_output_shapes
:
ђђ2
transpose_8k
	Reshape_7Reshapetranspose_8:y:0Const_3:output:0*
T0*
_output_shapes

:ђђ2
	Reshape_7k
	Reshape_8Reshapesplit_2:output:0Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_8k
	Reshape_9Reshapesplit_2:output:1Const_3:output:0*
T0*
_output_shapes	
:ђ2
	Reshape_9m

Reshape_10Reshapesplit_2:output:2Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_10m

Reshape_11Reshapesplit_2:output:3Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_11m

Reshape_12Reshapesplit_2:output:4Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_12m

Reshape_13Reshapesplit_2:output:5Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_13m

Reshape_14Reshapesplit_2:output:6Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_14m

Reshape_15Reshapesplit_2:output:7Const_3:output:0*
T0*
_output_shapes	
:ђ2

Reshape_15`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axisљ

concat_1_0ConcatV2Reshape:output:0Reshape_1:output:0Reshape_2:output:0Reshape_3:output:0Reshape_4:output:0Reshape_5:output:0Reshape_6:output:0Reshape_7:output:0Reshape_8:output:0Reshape_9:output:0Reshape_10:output:0Reshape_11:output:0Reshape_12:output:0Reshape_13:output:0Reshape_14:output:0Reshape_15:output:0concat_1/axis:output:0*
N*
T02

concat_1Т
CudnnRNNCudnnRNNtranspose_0:y:0ExpandDims:output:0ExpandDims_1:output:0concat_1_0:output:0*
T0*i
_output_shapesW
U:                  ђ:         ђ:         ђ:2

CudnnRNN}
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2э
strided_sliceStridedSliceCudnnRNN:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slicey
transpose_9/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_9/permЋ
transpose_9	TransposeCudnnRNN:output:0transpose_9/perm:output:0*
T0*5
_output_shapes#
!:                  ђ2
transpose_9|
SqueezeSqueezeCudnnRNN:output_h:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2	
Squeezeђ
	Squeeze_1SqueezeCudnnRNN:output_c:0*
T0*(
_output_shapes
:         ђ*
squeeze_dims
 2
	Squeeze_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2	
runtimev
IdentityIdentitystrided_slice:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identityђ

Identity_1Identitytranspose_9:y:0	^CudnnRNN*
T0*5
_output_shapes#
!:                  ђ2

Identity_1t

Identity_2IdentitySqueeze:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_2v

Identity_3IdentitySqueeze_1:output:0	^CudnnRNN*
T0*(
_output_shapes
:         ђ2

Identity_3b

Identity_4Identityruntime:output:0	^CudnnRNN*
T0*
_output_shapes
: 2

Identity_4"
concat_1concat_1_0:output:0"'
concat_1_axisconcat_1/axis:output:0"#
concat_axisconcat/axis:output:0"
cudnnrnnCudnnRNN:output:0"!

cudnnrnn_0CudnnRNN:output_h:0"!

cudnnrnn_1CudnnRNN:output_c:0"&

cudnnrnn_2CudnnRNN:reserve_space:0"!

expanddimsExpandDims:output:0"%
expanddims_1ExpandDims_1:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
init_cinit_c_0"
init_hinit_h_0"/
split_1_split_dimsplit_1/split_dim:output:0"/
split_2_split_dimsplit_2/split_dim:output:0"+
split_split_dimsplit/split_dim:output:0"
	transposetranspose_0:y:0"-
transpose_1_permtranspose_1/perm:output:0"-
transpose_2_permtranspose_2/perm:output:0"-
transpose_3_permtranspose_3/perm:output:0"-
transpose_4_permtranspose_4/perm:output:0"-
transpose_5_permtranspose_5/perm:output:0"-
transpose_6_permtranspose_6/perm:output:0"-
transpose_7_permtranspose_7/perm:output:0"-
transpose_8_permtranspose_8/perm:output:0"-
transpose_9_permtranspose_9/perm:output:0")
transpose_permtranspose/perm:output:0*g
_input_shapesV
T:                  :         ђ:         ђ:::*=
api_implements+)lstm_fdd469b9-9dbb-4e41-9fb0-887ec0106898*
api_preferred_deviceGPU*U
backward_function_name;9__inference___backward_gpu_lstm_with_fallback_91016_911922
CudnnRNNCudnnRNN:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
эD
╩
__inference_standard_lstm_86290

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4ѕбwhileu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЃ
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :                  2
	transposeK
ShapeShapetranspose:y:0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Р
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceЁ
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape░
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       27
5TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2Ч
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_1v
MatMul/ReadVariableOpReadVariableOpkernel*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOpє
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЁ
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel* 
_output_shapes
:
ђђ*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2

MatMul_1l
addAddV2MatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:         ђ2
addr
BiasAdd/ReadVariableOpReadVariableOpbias*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpy
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constd
split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2
split/split_dim├
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*d
_output_shapesR
P:         ђ:         ђ:         ђ:         ђ*
	num_split2
split`
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:         ђ2	
Sigmoidd
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:         ђ2
	Sigmoid_1[
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:         ђ2
mulW
TanhTanhsplit:output:2*
T0*(
_output_shapes
:         ђ2
Tanh_
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:         ђ2
mul_1^
add_1AddV2mul:z:0	mul_1:z:0*
T0*(
_output_shapes
:         ђ2
add_1d
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:         ђ2
	Sigmoid_2V
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:         ђ2
Tanh_1c
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:         ђ2
mul_2Ј
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   2
TensorArrayV2_1/element_shapeХ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЫ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         ђ:         ђ: : : : : *%
_read_only_resource_inputs
	
*
bodyR
while_body_86201*
condR
while_cond_86200*M
output_shapes<
:: : : : :         ђ:         ђ: : : : : *
parallel_iterations 2
whileх
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    ђ   22
0TensorArrayV2Stack/TensorListStack/element_shapeЫ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:                  ђ*
element_dtype02$
"TensorArrayV2Stack/TensorListStackЂ
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Џ
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         ђ*
shrink_axis_mask2
strided_slice_2y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/perm»
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:                  ђ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2	
runtimeu
IdentityIdentitystrided_slice_2:output:0^while*
T0*(
_output_shapes
:         ђ2

Identity}

Identity_1Identitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:                  ђ2

Identity_1o

Identity_2Identitywhile:output:4^while*
T0*(
_output_shapes
:         ђ2

Identity_2o

Identity_3Identitywhile:output:5^while*
T0*(
_output_shapes
:         ђ2

Identity_3_

Identity_4Identityruntime:output:0^while*
T0*
_output_shapes
: 2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*g
_input_shapesV
T:                  :         ђ:         ђ:::*=
api_implements+)lstm_6b9c04c6-fafd-4709-8114-064fed8bf6e6*
api_preferred_deviceCPU2
whilewhile:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_h:PL
(
_output_shapes
:         ђ
 
_user_specified_nameinit_c:>:

_output_shapes
: 
 
_user_specified_namekernel:HD

_output_shapes
: 
*
_user_specified_namerecurrent_kernel:<8

_output_shapes
: 

_user_specified_namebias
┴	
═
,__inference_sequential_3_layer_call_fn_88302
input_4
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
identityѕбStatefulPartitionedCallџ
StatefulPartitionedCallStatefulPartitionedCallinput_4unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5*
Tin

2*
Tout
2*)
_output_shapes
:         : *)
_read_only_resource_inputs
	**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_882842
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:         
:::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:         

!
_user_specified_name	input_4:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "»L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*«
serving_defaultџ
?
input_44
serving_default_input_4:0         
;
dense_70
StatefulPartitionedCall:0         tensorflow/serving/predict:ки
У*
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer

signatures
regularization_losses
trainable_variables
	variables
		keras_api
U__call__
*V&call_and_return_all_conditional_losses
W_default_save_signature"е(
_tf_keras_sequentialЅ({"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_3", "layers": [{"class_name": "LSTM", "config": {"name": "lstm_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10, 1]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999682655225e-21, "l2": 9.999999682655225e-20}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999682655225e-20}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999682655225e-21}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 30, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 1]}}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "LSTM", "config": {"name": "lstm_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10, 1]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999682655225e-21, "l2": 9.999999682655225e-20}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999682655225e-20}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999682655225e-21}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 30, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 1]}}}, "training_config": {"loss": "mean_squared_error", "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
њ

cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
X__call__
*Y&call_and_return_all_conditional_losses"ж

_tf_keras_rnn_layer╦
{"class_name": "LSTM", "name": "lstm_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10, 1]}, "stateful": false, "config": {"name": "lstm_3", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10, 1]}, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 128, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 1]}}
ў


kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
Z__call__
*[&call_and_return_all_conditional_losses"з
_tf_keras_layer┘{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999682655225e-21, "l2": 9.999999682655225e-20}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999682655225e-20}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999682655225e-21}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 9.999999682655225e-21}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
Л

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
\__call__
*]&call_and_return_all_conditional_losses"г
_tf_keras_layerњ{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 30, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
Л
iter

beta_1

beta_2
	decay
 learning_ratemGmHmImJ!mK"mL#mMvNvOvPvQ!vR"vS#vT"
	optimizer
,
^serving_default"
signature_map
.
_0
`1"
trackable_list_wrapper
Q
!0
"1
#2
3
4
5
6"
trackable_list_wrapper
Q
!0
"1
#2
3
4
5
6"
trackable_list_wrapper
╩

$layers
%metrics
regularization_losses
trainable_variables
&layer_regularization_losses
'layer_metrics
	variables
(non_trainable_variables
U__call__
W_default_save_signature
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
є

!kernel
"recurrent_kernel
#bias
)regularization_losses
*trainable_variables
+	variables
,	keras_api
a__call__
*b&call_and_return_all_conditional_losses"╦
_tf_keras_layer▒{"class_name": "LSTMCell", "name": "lstm_cell_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lstm_cell_3", "trainable": true, "dtype": "float32", "units": 128, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
!0
"1
#2"
trackable_list_wrapper
5
!0
"1
#2"
trackable_list_wrapper
╣

-layers
.metrics
regularization_losses
trainable_variables

/states
0layer_regularization_losses
1layer_metrics
	variables
2non_trainable_variables
X__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses"
_generic_user_object
": 
ђђ2dense_6/kernel
:ђ2dense_6/bias
.
_0
`1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
╩

3layers
4metrics
regularization_losses
trainable_variables
5layer_regularization_losses
6layer_metrics
	variables
7non_trainable_variables
Z__call__
cactivity_regularizer_fn
*[&call_and_return_all_conditional_losses
&d"call_and_return_conditional_losses"
_generic_user_object
!:	ђ2dense_7/kernel
:2dense_7/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Г

8layers
9metrics
regularization_losses
trainable_variables
:layer_regularization_losses
;layer_metrics
	variables
<non_trainable_variables
\__call__
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
,:*	ђ2lstm_3/lstm_cell_3/kernel
7:5
ђђ2#lstm_3/lstm_cell_3/recurrent_kernel
&:$ђ2lstm_3/lstm_cell_3/bias
5
0
1
2"
trackable_list_wrapper
'
=0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
!0
"1
#2"
trackable_list_wrapper
5
!0
"1
#2"
trackable_list_wrapper
Г

>layers
?metrics
)regularization_losses
*trainable_variables
@layer_regularization_losses
Alayer_metrics
+	variables
Bnon_trainable_variables
a__call__
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
'

0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
╗
	Ctotal
	Dcount
E	variables
F	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
.
C0
D1"
trackable_list_wrapper
-
E	variables"
_generic_user_object
':%
ђђ2Adam/dense_6/kernel/m
 :ђ2Adam/dense_6/bias/m
&:$	ђ2Adam/dense_7/kernel/m
:2Adam/dense_7/bias/m
1:/	ђ2 Adam/lstm_3/lstm_cell_3/kernel/m
<::
ђђ2*Adam/lstm_3/lstm_cell_3/recurrent_kernel/m
+:)ђ2Adam/lstm_3/lstm_cell_3/bias/m
':%
ђђ2Adam/dense_6/kernel/v
 :ђ2Adam/dense_6/bias/v
&:$	ђ2Adam/dense_7/kernel/v
:2Adam/dense_7/bias/v
1:/	ђ2 Adam/lstm_3/lstm_cell_3/kernel/v
<::
ђђ2*Adam/lstm_3/lstm_cell_3/recurrent_kernel/v
+:)ђ2Adam/lstm_3/lstm_cell_3/bias/v
■2ч
,__inference_sequential_3_layer_call_fn_89368
,__inference_sequential_3_layer_call_fn_89388
,__inference_sequential_3_layer_call_fn_88302
,__inference_sequential_3_layer_call_fn_88229└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ж2у
G__inference_sequential_3_layer_call_and_return_conditional_losses_89348
G__inference_sequential_3_layer_call_and_return_conditional_losses_88851
G__inference_sequential_3_layer_call_and_return_conditional_losses_88155
G__inference_sequential_3_layer_call_and_return_conditional_losses_88102└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Р2▀
 __inference__wrapped_model_85233║
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф **б'
%і"
input_4         

ч2Э
&__inference_lstm_3_layer_call_fn_90302
&__inference_lstm_3_layer_call_fn_91216
&__inference_lstm_3_layer_call_fn_90291
&__inference_lstm_3_layer_call_fn_91205Н
╠▓╚
FullArgSpecB
args:џ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsџ

 
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
у2С
A__inference_lstm_3_layer_call_and_return_conditional_losses_91194
A__inference_lstm_3_layer_call_and_return_conditional_losses_90280
A__inference_lstm_3_layer_call_and_return_conditional_losses_89834
A__inference_lstm_3_layer_call_and_return_conditional_losses_90748Н
╠▓╚
FullArgSpecB
args:џ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsџ

 
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Л2╬
'__inference_dense_6_layer_call_fn_91282б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
­2ь
F__inference_dense_6_layer_call_and_return_all_conditional_losses_91293б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_7_layer_call_fn_91312б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_7_layer_call_and_return_conditional_losses_91303б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
2B0
#__inference_signature_wrapper_88354input_4
▓2»
__inference_loss_fn_0_91332Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
▓2»
__inference_loss_fn_1_91345Ј
Є▓Ѓ
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б 
─2┴Й
х▓▒
FullArgSpec3
args+џ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
─2┴Й
х▓▒
FullArgSpec3
args+џ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
П2┌
.__inference_dense_6_activity_regularizer_87056Д
ћ▓љ
FullArgSpec
argsџ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
	і
В2ж
B__inference_dense_6_layer_call_and_return_conditional_losses_91273б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 ќ
 __inference__wrapped_model_85233r!"#4б1
*б'
%і"
input_4         

ф "1ф.
,
dense_7!і
dense_7         [
.__inference_dense_6_activity_regularizer_87056)б
б
і
self
ф "і Х
F__inference_dense_6_layer_call_and_return_all_conditional_losses_91293l0б-
&б#
!і
inputs         ђ
ф "4б1
і
0         ђ
џ
і	
1/0 ц
B__inference_dense_6_layer_call_and_return_conditional_losses_91273^0б-
&б#
!і
inputs         ђ
ф "&б#
і
0         ђ
џ |
'__inference_dense_6_layer_call_fn_91282Q0б-
&б#
!і
inputs         ђ
ф "і         ђБ
B__inference_dense_7_layer_call_and_return_conditional_losses_91303]0б-
&б#
!і
inputs         ђ
ф "%б"
і
0         
џ {
'__inference_dense_7_layer_call_fn_91312P0б-
&б#
!і
inputs         ђ
ф "і         :
__inference_loss_fn_0_91332б

б 
ф "і :
__inference_loss_fn_1_91345б

б 
ф "і │
A__inference_lstm_3_layer_call_and_return_conditional_losses_89834n!"#?б<
5б2
$і!
inputs         


 
p

 
ф "&б#
і
0         ђ
џ │
A__inference_lstm_3_layer_call_and_return_conditional_losses_90280n!"#?б<
5б2
$і!
inputs         


 
p 

 
ф "&б#
і
0         ђ
џ ├
A__inference_lstm_3_layer_call_and_return_conditional_losses_90748~!"#OбL
EбB
4џ1
/і,
inputs/0                  

 
p

 
ф "&б#
і
0         ђ
џ ├
A__inference_lstm_3_layer_call_and_return_conditional_losses_91194~!"#OбL
EбB
4џ1
/і,
inputs/0                  

 
p 

 
ф "&б#
і
0         ђ
џ І
&__inference_lstm_3_layer_call_fn_90291a!"#?б<
5б2
$і!
inputs         


 
p

 
ф "і         ђІ
&__inference_lstm_3_layer_call_fn_90302a!"#?б<
5б2
$і!
inputs         


 
p 

 
ф "і         ђЏ
&__inference_lstm_3_layer_call_fn_91205q!"#OбL
EбB
4џ1
/і,
inputs/0                  

 
p

 
ф "і         ђЏ
&__inference_lstm_3_layer_call_fn_91216q!"#OбL
EбB
4џ1
/і,
inputs/0                  

 
p 

 
ф "і         ђК
G__inference_sequential_3_layer_call_and_return_conditional_losses_88102|!"#<б9
2б/
%і"
input_4         

p

 
ф "3б0
і
0         
џ
і	
1/0 К
G__inference_sequential_3_layer_call_and_return_conditional_losses_88155|!"#<б9
2б/
%і"
input_4         

p 

 
ф "3б0
і
0         
џ
і	
1/0 к
G__inference_sequential_3_layer_call_and_return_conditional_losses_88851{!"#;б8
1б.
$і!
inputs         

p

 
ф "3б0
і
0         
џ
і	
1/0 к
G__inference_sequential_3_layer_call_and_return_conditional_losses_89348{!"#;б8
1б.
$і!
inputs         

p 

 
ф "3б0
і
0         
џ
і	
1/0 Љ
,__inference_sequential_3_layer_call_fn_88229a!"#<б9
2б/
%і"
input_4         

p

 
ф "і         Љ
,__inference_sequential_3_layer_call_fn_88302a!"#<б9
2б/
%і"
input_4         

p 

 
ф "і         љ
,__inference_sequential_3_layer_call_fn_89368`!"#;б8
1б.
$і!
inputs         

p

 
ф "і         љ
,__inference_sequential_3_layer_call_fn_89388`!"#;б8
1б.
$і!
inputs         

p 

 
ф "і         ц
#__inference_signature_wrapper_88354}!"#?б<
б 
5ф2
0
input_4%і"
input_4         
"1ф.
,
dense_7!і
dense_7         