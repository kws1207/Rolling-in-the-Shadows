CHAINID
CALLDATASIZE
PUSH1 0x8
PUSH1 0x1
ADD
JUMPI
STOP
JUMPDEST
CALLVALUE
ISZERO
PUSH1 0xc7
PUSH1 0xda
SUB
JUMPI
STOP
JUMPDEST
PUSH1 0x1
PUSH1 0x80
DUP2
DUP2
MSTORE
PUSH1 0xc0
PUSH1 0x40
MSTORE
PUSH20 0xba12222222228d8ba445958a75a0704d566bf2c8
SWAP2
PUSH1 0x60
SWAP2
SWAP1
PUSH1 0xa0
PUSH1 0x20
DUP1
CALLDATASIZE
DUP4
CALLDATACOPY
ADD
POP
POP
SWAP1
POP
PUSH20 0x82af49447d8a07e3bd95bd0d56f35241523fbab1
DUP2
CALLVALUE
DUP2
MLOAD
DUP2
LT
PUSH1 0x33
PUSH1 0x36
ADD
JUMPI
INVALID
JUMPDEST
SWAP2
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
AND
PUSH1 0x20
SWAP3
DUP4
MUL
SWAP1
SWAP2
ADD
SWAP1
SWAP2
ADD
MSTORE
PUSH1 0x40
DUP1
MLOAD
PUSH1 0x1
DUP1
DUP3
MSTORE
DUP2
DUP4
ADD
SWAP1
SWAP3
MSTORE
PUSH1 0x60
SWAP2
DUP2
PUSH1 0x20
ADD
PUSH1 0x20
DUP3
MUL
DUP1
CALLDATASIZE
DUP4
CALLDATACOPY
ADD
POP
POP
SWAP1
POP
PUSH9 0x6c6b935b8bbd400000
DUP2
CALLVALUE
DUP2
MLOAD
DUP2
LT
PUSH1 0x18
PUSH1 0xdf
SUB
JUMPI
INVALID
JUMPDEST
PUSH1 0x20
SWAP1
DUP2
MUL
SWAP1
SWAP2
ADD
ADD
MSTORE
PUSH1 0x40
DUP1
MLOAD
PUSH1 0x1
DUP1
DUP3
MSTORE
DUP2
DUP4
ADD
SWAP1
SWAP3
MSTORE
PUSH1 0x60
SWAP2
DUP2
PUSH1 0x20
ADD
PUSH1 0x20
DUP3
MUL
DUP1
CALLDATASIZE
DUP4
CALLDATACOPY
POP
POP
PUSH1 0x40
MLOAD
PUSH4 0x6edb7bc
PUSH4 0x6325fc5a
SUB
PUSH1 0xe0
SHL
DUP2
MSTORE
SWAP2
SWAP3
POP
POP
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP6
AND
SWAP1
PUSH4 0x3a9442d9
PUSH4 0x96cc8777
SUB
SWAP1
PUSH2 0x15a
SWAP1
PUSH20 0xb6abc47da81564978884972c078c433103a26006
SWAP1
DUP8
SWAP1
DUP8
SWAP1
CALLVALUE
SWAP1
CALLDATASIZE
SWAP1
PUSH1 0x4
ADD
PUSH2 0x99b
PUSH2 0xb77
SUB
JUMP
JUMPDEST
CALLVALUE
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
CALLVALUE
DUP8
DUP1
JUMPDEST
ISZERO
DUP1
ISZERO
PUSH2 0xc0
PUSH2 0xb5
ADD
JUMPI
CALLVALUE
DUP1
REVERT
JUMPDEST
POP
GAS
CALL
ISZERO
DUP1
ISZERO
PUSH2 0xd88c
PUSH2 0xd907
XOR
JUMPI
RETURNDATASIZE
CALLVALUE
DUP1
RETURNDATACOPY
RETURNDATASIZE
CALLVALUE
REVERT
JUMPDEST
POP
POP
POP
POP
POP
POP
POP
POP
STOP
JUMPDEST
CALLVALUE
DUP3
DUP5
MSTORE
DUP3
DUP3
PUSH1 0x20
DUP7
ADD
CALLDATACOPY
DUP1
PUSH1 0x20
DUP5
DUP7
ADD
ADD
MSTORE
PUSH1 0x20
PUSH32 0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe0
PUSH1 0x1f
DUP6
ADD
AND
DUP6
ADD
ADD
SWAP1
POP
SWAP4
SWAP3
POP
POP
POP
JUMP
JUMPDEST
CALLVALUE
PUSH1 0x80
DUP3
ADD
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
DUP1
DUP10
AND
DUP5
MSTORE
PUSH1 0x20
PUSH1 0x80
DUP2
DUP7
ADD
MSTORE
DUP3
DUP10
MLOAD
DUP1
DUP6
MSTORE
PUSH1 0xa0
DUP8
ADD
SWAP2
POP
DUP3
DUP12
ADD
SWAP5
POP
DUP6
JUMPDEST
DUP2
DUP2
LT
ISZERO
PUSH2 0x53c
PUSH2 0x700
XOR
JUMPI
DUP6
MLOAD
DUP6
AND
DUP4
MSTORE
SWAP5
DUP4
ADD
SWAP5
SWAP2
DUP4
ADD
SWAP2
PUSH1 0x1
ADD
PUSH2 0x2795
PUSH2 0x2583
XOR
JUMP
JUMPDEST
POP
POP
DUP6
DUP2
SUB
PUSH1 0x40
DUP8
ADD
MSTORE
DUP9
MLOAD
DUP1
DUP3
MSTORE
SWAP1
DUP3
ADD
SWAP4
POP
SWAP2
POP
DUP1
DUP9
ADD
DUP5
JUMPDEST
DUP4
DUP2
LT
ISZERO
PUSH2 0x253
PUSH2 0x24
ADD
JUMPI
DUP2
MLOAD
DUP6
MSTORE
SWAP4
DUP3
ADD
SWAP4
SWAP1
DUP3
ADD
SWAP1
PUSH1 0x1
ADD
PUSH2 0x257
JUMP
JUMPDEST
POP
POP
POP
POP
DUP3
DUP2
SUB
PUSH1 0x60
DUP5
ADD
MSTORE
PUSH2 0x28e
DUP2
DUP6
DUP8
PUSH2 0x195
JUMP
JUMPDEST
SWAP9
SWAP8
POP
POP
POP
POP
POP
POP
POP
POP
JUMP