PUSH1 0x80
PUSH1 0x40
MSTORE
PUSH1 0x4
CALLDATASIZE
LT
ISZERO
PUSH2 0x1e
JUMPI
JUMPDEST
CALLDATASIZE
ISZERO
PUSH2 0x1c
JUMPI
PUSH2 0x1c
PUSH2 0x8d1
JUMP
JUMPDEST
STOP
JUMPDEST
INVALID
DUP1
CALLDATALOAD
PUSH1 0xe0
SHR
SWAP1
DUP2
PUSH4 0x3ccfd60b
EQ
PUSH2 0x40
JUMPI
POP
PUSH4 0xfa461e33
SUB
PUSH2 0xe
JUMPI
PUSH2 0x1d6
JUMP
JUMPDEST
CALLVALUE
PUSH2 0x1d3
JUMPI
DUP1
PUSH32 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc
CALLDATASIZE
ADD
SLT
PUSH2 0x1d3
JUMPI
PUSH2 0xa3
DUP2
DUP1
DUP1
DUP1
PUSH2 0x7e
SELFBALANCE
PUSH2 0x9cf
JUMP
JUMPDEST
PUSH20 0x60c33eec76f1b55185d2030df84438bec7d5a88a
GAS
CALL
PUSH2 0x9d
PUSH2 0xa9c
JUMP
JUMPDEST
POP
PUSH2 0xaf9
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH32 0x70a0823100000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
ADDRESS
PUSH1 0x4
DUP3
ADD
MSTORE
PUSH1 0x20
SWAP1
PUSH20 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
SWAP1
DUP3
DUP2
PUSH1 0x24
DUP2
DUP6
GAS
STATICCALL
DUP1
ISZERO
PUSH2 0x1a1
JUMPI
DUP5
SWAP3
PUSH2 0x10e
PUSH2 0x162
SWAP3
DUP7
SWAP5
DUP7
SWAP2
PUSH2 0x1a6
JUMPI
JUMPDEST
POP
PUSH2 0x9cf
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
SWAP5
DUP6
DUP1
SWAP5
DUP2
SWAP4
PUSH32 0xa9059cbb00000000000000000000000000000000000000000000000000000000
DUP4
MSTORE
PUSH1 0x4
DUP4
ADD
SWAP2
SWAP1
PUSH1 0x20
PUSH1 0x40
DUP5
ADD
SWAP4
PUSH20 0x60c33eec76f1b55185d2030df84438bec7d5a88a
DUP2
MSTORE
ADD
MSTORE
JUMP
JUMPDEST
SUB
SWAP3
GAS
CALL
DUP1
ISZERO
PUSH2 0x1a1
JUMPI
PUSH2 0x174
JUMPI
DUP3
DUP1
RETURN
JUMPDEST
DUP2
PUSH2 0x193
SWAP3
SWAP1
RETURNDATASIZE
LT
PUSH2 0x19a
JUMPI
JUMPDEST
PUSH2 0x18b
DUP2
DUP4
PUSH2 0xa56
JUMP
JUMPDEST
DUP2
ADD
SWAP1
PUSH2 0xb1a
JUMP
JUMPDEST
POP
DUP2
DUP1
DUP3
DUP1
RETURN
JUMPDEST
POP
RETURNDATASIZE
PUSH2 0x181
JUMP
JUMPDEST
PUSH2 0xb0f
JUMP
JUMPDEST
PUSH2 0x1c6
SWAP2
POP
DUP6
RETURNDATASIZE
DUP8
GT
PUSH2 0x1cc
JUMPI
JUMPDEST
PUSH2 0x1be
DUP2
DUP4
PUSH2 0xa56
JUMP
JUMPDEST
DUP2
ADD
SWAP1
PUSH2 0xb00
JUMP
JUMPDEST
DUP9
PUSH2 0x108
JUMP
JUMPDEST
POP
RETURNDATASIZE
PUSH2 0x1b4
JUMP
JUMPDEST
DUP1
REVERT
JUMPDEST
CALLVALUE
PUSH2 0x7a3
JUMPI
PUSH1 0x60
PUSH32 0xfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc
CALLDATASIZE
ADD
SLT
PUSH2 0x7a3
JUMPI
PUSH8 0xffffffffffffffff
PUSH1 0x24
DUP1
CALLDATALOAD
SWAP1
PUSH1 0x4
SWAP1
PUSH1 0x44
CALLDATALOAD
DUP3
CALLDATALOAD
DUP6
DUP3
GT
PUSH2 0x7a3
JUMPI
CALLDATASIZE
PUSH1 0x23
DUP4
ADD
SLT
ISZERO
PUSH2 0x7a3
JUMPI
DUP2
DUP5
ADD
CALLDATALOAD
SWAP6
DUP7
GT
PUSH2 0x7a3
JUMPI
CALLDATASIZE
DUP4
DUP8
DUP5
ADD
ADD
GT
PUSH2 0x7a3
JUMPI
PUSH2 0x514
SWAP6
DUP4
PUSH1 0x40
MLOAD
SWAP4
ADD
DUP4
CALLDATACOPY
PUSH1 0x1
DUP3
ADD
MLOAD
SWAP2
PUSH1 0x18
DUP2
ADD
MLOAD
PUSH1 0x60
SHR
SWAP1
DUP6
DUP2
ADD
MLOAD
PUSH1 0x60
SHR
SWAP2
PUSH1 0x2e
PUSH1 0x2d
PUSH2 0x668
PUSH1 0x3
DUP6
ADD
MLOAD
PUSH1 0xf8
SHR
SWAP5
PUSH2 0x3c5
DUP2
SWAP1
PUSH1 0x2d
PUSH1 0x2c
DUP4
ADD
MLOAD
PUSH1 0xf8
SHR
SWAP3
ADD
MLOAD
PUSH31 0xff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff
PUSH32 0xff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00
DUP3
PUSH1 0x8
SHL
AND
SWAP2
PUSH1 0x8
SHR
AND
OR
PUSH30 0xffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff
PUSH32 0xffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000
DUP3
PUSH1 0x10
SHL
AND
SWAP2
PUSH1 0x10
SHR
AND
OR
PUSH28 0xffffffff00000000ffffffff00000000ffffffff00000000ffffffff
PUSH32 0xffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000
DUP3
PUSH1 0x20
SHL
AND
SWAP2
PUSH1 0x20
SHR
AND
OR
PUSH24 0xffffffffffffffff0000000000000000ffffffffffffffff
PUSH32 0xffffffffffffffff0000000000000000ffffffffffffffff0000000000000000
DUP3
PUSH1 0x40
SHL
AND
SWAP2
PUSH1 0x40
SHR
AND
OR
DUP3
PUSH1 0x20
SUB
PUSH1 0x3
SHL
SWAP1
DUP1
PUSH1 0x80
SHL
SWAP1
PUSH1 0x80
SHR
OR
DUP2
SHL
SWAP1
SHR
SWAP1
JUMP
JUMPDEST
SWAP4
DUP2
SWAP15
SWAP2
ADD
DUP3
ADD
SWAP1
PUSH1 0x1
DUP3
MLOAD
PUSH1 0xf8
SHR
SWAP3
ADD
MLOAD
PUSH31 0xff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff
PUSH32 0xff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00
DUP3
PUSH1 0x8
SHL
AND
SWAP2
PUSH1 0x8
SHR
AND
OR
PUSH30 0xffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff
PUSH32 0xffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000
DUP3
PUSH1 0x10
SHL
AND
SWAP2
PUSH1 0x10
SHR
AND
OR
PUSH28 0xffffffff00000000ffffffff00000000ffffffff00000000ffffffff
PUSH32 0xffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000
DUP3
PUSH1 0x20
SHL
AND
SWAP2
PUSH1 0x20
SHR
AND
OR
PUSH24 0xffffffffffffffff0000000000000000ffffffffffffffff
PUSH32 0xffffffffffffffff0000000000000000ffffffffffffffff0000000000000000
DUP3
PUSH1 0x40
SHL
AND
SWAP2
PUSH1 0x40
SHR
AND
OR
DUP3
PUSH1 0x20
SUB
PUSH1 0x3
SHL
SWAP1
DUP1
PUSH1 0x80
SHL
SWAP1
PUSH1 0x80
SHR
OR
DUP2
SHL
SWAP1
SHR
SWAP1
JUMP
JUMPDEST
SWAP5
SWAP1
SWAP14
DUP3
MLOAD
PUSH1 0xf8
SHR
SWAP15
ADD
ADD
ADD
SWAP1
PUSH1 0x1
DUP3
MLOAD
PUSH1 0xf8
SHR
SWAP3
ADD
MLOAD
PUSH31 0xff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff
PUSH32 0xff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00ff00
DUP3
PUSH1 0x8
SHL
AND
SWAP2
PUSH1 0x8
SHR
AND
OR
PUSH30 0xffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff
PUSH32 0xffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000ffff0000
DUP3
PUSH1 0x10
SHL
AND
SWAP2
PUSH1 0x10
SHR
AND
OR
PUSH28 0xffffffff00000000ffffffff00000000ffffffff00000000ffffffff
PUSH32 0xffffffff00000000ffffffff00000000ffffffff00000000ffffffff00000000
DUP3
PUSH1 0x20
SHL
AND
SWAP2
PUSH1 0x20
SHR
AND
OR
PUSH24 0xffffffffffffffff0000000000000000ffffffffffffffff
PUSH32 0xffffffffffffffff0000000000000000ffffffffffffffff0000000000000000
DUP3
PUSH1 0x40
SHL
AND
SWAP2
PUSH1 0x40
SHR
AND
OR
DUP3
PUSH1 0x20
SUB
PUSH1 0x3
SHL
SWAP1
DUP1
PUSH1 0x80
SHL
SWAP1
PUSH1 0x80
SHR
OR
DUP2
SHL
SWAP1
SHR
SWAP1
JUMP
JUMPDEST
SWAP12
SWAP1
POP
INVALID
DUP2
ISZERO
PUSH2 0x7d0
JUMPI
POP
PUSH1 0x1
EQ
PUSH2 0x67e
JUMPI
INVALID
DUP1
REVERT
JUMPDEST
PUSH2 0x3e5
SWAP10
INVALID
DUP1
DUP9
SLT
PUSH1 0x1
EQ
PUSH2 0x7b5
JUMPI
POP
INVALID
SWAP5
SWAP2
SWAP4
PUSH1 0xa4
SWAP4
PUSH2 0x3e8
DUP8
SWAP7
DUP8
SWAP5
DUP6
SUB
SWAP11
SWAP15
DUP16
DUP1
SWAP3
JUMPDEST
SUB
MUL
SWAP3
MUL
MUL
DIV
SWAP7
PUSH2 0x6b8
PUSH1 0x1
DUP10
ADD
DUP4
PUSH2 0x87a
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
SWAP13
DUP14
SWAP5
PUSH32 0x22c0d9f00000000000000000000000000000000000000000000000000000000
DUP7
MSTORE
PUSH1 0x1
EQ
PUSH2 0x7a7
JUMPI
DUP13
DUP6
ADD
MSTORE
DUP3
DUP12
DUP6
ADD
MSTORE
JUMPDEST
PUSH1 0x44
DUP5
ADD
MSTORE
PUSH1 0x80
PUSH1 0x64
DUP5
ADD
MSTORE
GAS
CALL
ISZERO
PUSH2 0x7a3
JUMPI
PUSH32 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
SWAP2
SUB
ADD
SWAP5
JUMPDEST
DUP6
ISZERO
ISZERO
PUSH1 0x1
EQ
PUSH2 0x739
JUMPI
INVALID
DUP1
REVERT
JUMPDEST
DUP6
LT
PUSH2 0x7a3
JUMPI
PUSH1 0xf8
SHR
PUSH1 0x1
EQ
PUSH2 0x74b
JUMPI
STOP
JUMPDEST
DUP3
DUP5
INVALID
SWAP5
SWAP4
PUSH32 0x2e1a7d4d00000000000000000000000000000000000000000000000000000000
DUP7
SWAP6
MSTORE
DUP3
ADD
MSTORE
DUP3
PUSH20 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
GAS
CALL
ISZERO
PUSH2 0x7a3
JUMPI
INVALID
DUP1
DUP1
DUP1
SWAP4
COINBASE
GAS
CALL
ISZERO
PUSH2 0x7a3
JUMPI
STOP
JUMPDEST
INVALID
DUP1
REVERT
JUMPDEST
DUP4
DUP14
DUP7
ADD
MSTORE
DUP12
DUP6
ADD
MSTORE
PUSH2 0x6f2
JUMP
JUMPDEST
SWAP4
PUSH1 0xa4
SWAP4
PUSH2 0x3e8
INVALID
SWAP8
SWAP5
DUP9
SWAP8
SWAP11
DUP9
SWAP6
SWAP12
SUB
SWAP11
SWAP15
DUP16
DUP1
SWAP3
PUSH2 0x6a4
JUMP
JUMPDEST
SWAP5
SWAP6
POP
POP
DUP4
SWAP3
SWAP10
SWAP6
PUSH1 0xa4
SWAP2
DUP5
SWAP4
SWAP8
DUP5
DUP4
SLT
PUSH1 0x1
EQ
PUSH2 0x870
JUMPI
DUP5
SUB
SWAP2
SWAP8
JUMPDEST
PUSH2 0x3e5
SWAP2
PUSH2 0x3e8
DUP4
DUP6
MUL
SWAP2
MUL
ADD
SWAP3
MUL
MUL
DIV
SWAP5
DUP3
PUSH1 0x40
MLOAD
SWAP12
DUP13
SWAP3
PUSH32 0x22c0d9f00000000000000000000000000000000000000000000000000000000
DUP5
MSTORE
PUSH1 0x1
EQ
PUSH2 0x861
JUMPI
DUP8
DUP13
DUP5
ADD
MSTORE
DUP2
DUP12
DUP5
ADD
MSTORE
JUMPDEST
ADDRESS
PUSH1 0x44
DUP5
ADD
MSTORE
PUSH1 0x80
PUSH1 0x64
DUP5
ADD
MSTORE
GAS
CALL
ISZERO
PUSH2 0x1d3
JUMPI
POP
PUSH2 0x85a
DUP3
CALLER
PUSH2 0x87a
JUMP
JUMPDEST
SUB
SWAP5
PUSH2 0x72b
JUMP
JUMPDEST
DUP2
DUP13
DUP5
ADD
MSTORE
DUP8
DUP12
DUP5
ADD
MSTORE
PUSH2 0x83b
JUMP
JUMPDEST
SWAP2
DUP5
SUB
SWAP2
SWAP8
PUSH2 0x7ed
JUMP
JUMPDEST
PUSH1 0x44
INVALID
SWAP3
SWAP2
DUP4
SWAP3
PUSH1 0x40
MLOAD
SWAP2
PUSH32 0xa9059cbb00000000000000000000000000000000000000000000000000000000
DUP4
MSTORE
PUSH1 0x4
DUP4
ADD
MSTORE
PUSH1 0x24
DUP3
ADD
MSTORE
DUP3
PUSH20 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
GAS
CALL
ISZERO
PUSH2 0x7a3
JUMPI
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH1 0xc4
DUP2
ADD
INVALID
SWAP2
CALLDATASIZE
DUP4
DUP4
CALLDATACOPY
CALLVALUE
PUSH13 0x1000000000000000000000000
DIV
PUSH1 0xc6
DUP3
ADD
MLOAD
PUSH1 0xf8
SHR
SWAP1
PUSH1 0xc8
DUP4
ADD
MLOAD
SWAP4
MLOAD
PUSH1 0xf8
SHR
SWAP3
DUP6
PUSH1 0x40
MLOAD
SWAP5
PUSH32 0x128acb0800000000000000000000000000000000000000000000000000000000
DUP7
MSTORE
SWAP2
DUP3
INVALID
EQ
PUSH2 0x9a9
JUMPI
POP
POP
PUSH1 0x1
EQ
PUSH2 0x93f
JUMPI
DUP5
DUP1
REVERT
JUMPDEST
SWAP2
DUP5
SWAP4
SWAP2
DUP5
SWAP4
ADDRESS
PUSH1 0x4
DUP5
ADD
MSTORE
DUP2
PUSH1 0x24
DUP5
ADD
MSTORE
DUP5
SUB
PUSH1 0x44
DUP4
ADD
MSTORE
JUMPDEST
ISZERO
PUSH2 0x98a
JUMPI
PUSH5 0x1000276a4
PUSH1 0x64
DUP3
ADD
MSTORE
JUMPDEST
PUSH1 0xa0
PUSH1 0x84
DUP3
ADD
MSTORE
CALLDATASIZE
PUSH1 0xa4
DUP3
ADD
MSTORE
DUP3
CALLDATASIZE
PUSH1 0xc4
ADD
SWAP3
PUSH1 0x60
SHR
GAS
CALL
ISZERO
PUSH2 0x1d3
JUMPI
POP
JUMP
JUMPDEST
PUSH20 0xfffd8963efd1fc6a506488495d951d5263988d25
PUSH1 0x64
DUP3
ADD
MSTORE
PUSH2 0x96a
JUMP
JUMPDEST
DUP2
SWAP7
SWAP5
SWAP3
POP
PUSH1 0xdc
SWAP1
SWAP6
SWAP4
SWAP2
SWAP6
ADD
MLOAD
PUSH1 0x60
SHR
PUSH1 0x4
DUP5
ADD
MSTORE
DUP2
PUSH1 0x24
DUP5
ADD
MSTORE
PUSH1 0x44
DUP4
ADD
MSTORE
PUSH2 0x959
JUMP
JUMPDEST
SWAP1
PUSH32 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
DUP3
ADD
SWAP2
DUP3
GT
PUSH2 0x9fc
JUMPI
JUMP
JUMPDEST
PUSH32 0x4e487b7100000000000000000000000000000000000000000000000000000000
INVALID
MSTORE
PUSH1 0x11
PUSH1 0x4
MSTORE
PUSH1 0x24
INVALID
REVERT
JUMPDEST
PUSH32 0x4e487b7100000000000000000000000000000000000000000000000000000000
INVALID
MSTORE
PUSH1 0x41
PUSH1 0x4
MSTORE
PUSH1 0x24
INVALID
REVERT
JUMPDEST
SWAP1
PUSH1 0x1f
PUSH32 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
SWAP2
ADD
AND
DUP2
ADD
SWAP1
DUP2
LT
PUSH8 0xffffffffffffffff
DUP3
GT
OR
PUSH2 0xa97
JUMPI
PUSH1 0x40
MSTORE
JUMP
JUMPDEST
PUSH2 0xa29
JUMP
JUMPDEST
RETURNDATASIZE
ISZERO
PUSH2 0xaf4
JUMPI
RETURNDATASIZE
SWAP1
PUSH8 0xffffffffffffffff
DUP3
GT
PUSH2 0xa97
JUMPI
PUSH1 0x40
MLOAD
SWAP2
PUSH2 0xae9
PUSH1 0x20
PUSH32 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
PUSH1 0x1f
DUP5
ADD
AND
ADD
DUP5
PUSH2 0xa56
JUMP
JUMPDEST
DUP3
MSTORE
RETURNDATASIZE
INVALID
PUSH1 0x20
DUP5
ADD
RETURNDATACOPY
JUMP
JUMPDEST
PUSH1 0x60
SWAP1
JUMP
JUMPDEST
ISZERO
PUSH2 0x7a3
JUMPI
JUMP
JUMPDEST
SWAP1
DUP2
PUSH1 0x20
SWAP2
SUB
SLT
PUSH2 0x7a3
JUMPI
MLOAD
SWAP1
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
RETURNDATASIZE
INVALID
DUP3
RETURNDATACOPY
RETURNDATASIZE
SWAP1
REVERT
JUMPDEST
SWAP1
DUP2
PUSH1 0x20
SWAP2
SUB
SLT
PUSH2 0x7a3
JUMPI
MLOAD
DUP1
ISZERO
ISZERO
DUP2
SUB
PUSH2 0x7a3
JUMPI
SWAP1
JUMP
INVALID
LOG2
PUSH5 0x6970667358
INVALID
SLT
SHA3
DUP13
INVALID
SDIV
INVALID
PUSH32 0x59d60382bbfd6553df95cb63823f851c4954ed9f902c073ca75fc64736f6c63
NUMBER
STOP
ADDMOD
EQ
STOP
CALLER