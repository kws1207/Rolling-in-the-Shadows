PUSH1 0x80
PUSH1 0x40
MSTORE
PUSH1 0x4
CALLDATASIZE
LT
PUSH2 0x3e
JUMPI
PUSH1 0x0
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH3 0xf714ce
EQ
PUSH2 0x43
JUMPI
DUP1
PUSH4 0x37f23c32
EQ
PUSH2 0x65
JUMPI
DUP1
PUSH4 0x6dbf2fa0
EQ
PUSH2 0x85
JUMPI
DUP1
PUSH4 0xd0e30db0
EQ
PUSH2 0xae
JUMPI
JUMPDEST
PUSH1 0x0
DUP1
REVERT
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x4f
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x63
PUSH2 0x5e
CALLDATASIZE
PUSH1 0x4
PUSH2 0x693
JUMP
JUMPDEST
PUSH2 0xb6
JUMP
JUMPDEST
STOP
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x71
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x63
PUSH2 0x80
CALLDATASIZE
PUSH1 0x4
PUSH2 0x6c2
JUMP
JUMPDEST
PUSH2 0x1a9
JUMP
JUMPDEST
PUSH2 0x98
PUSH2 0x93
CALLDATASIZE
PUSH1 0x4
PUSH2 0x5d0
JUMP
JUMPDEST
PUSH2 0x3e9
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH2 0xa5
SWAP2
SWAP1
PUSH2 0x812
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
RETURN
JUMPDEST
PUSH2 0x63
PUSH2 0x4ad
JUMP
JUMPDEST
CALLER
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
PUSH32 0x3629a0924c3619e1cd6c0e4f856aaae2f3ed04a3
AND
EQ
PUSH2 0xeb
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
PUSH1 0x40
MLOAD
PUSH32 0xa9059cbb00000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
DUP3
AND
SWAP1
PUSH4 0xa9059cbb
SWAP1
PUSH2 0x152
SWAP1
PUSH32 0x3629a0924c3619e1cd6c0e4f856aaae2f3ed04a3
SWAP1
DUP7
SWAP1
PUSH1 0x4
ADD
PUSH2 0x7f9
JUMP
JUMPDEST
PUSH1 0x20
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
PUSH1 0x0
DUP8
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x16c
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
POP
GAS
CALL
ISZERO
DUP1
ISZERO
PUSH2 0x180
JUMPI
RETURNDATASIZE
PUSH1 0x0
DUP1
RETURNDATACOPY
RETURNDATASIZE
PUSH1 0x0
REVERT
JUMPDEST
POP
POP
POP
POP
PUSH1 0x40
MLOAD
RETURNDATASIZE
PUSH1 0x1f
NOT
PUSH1 0x1f
DUP3
ADD
AND
DUP3
ADD
DUP1
PUSH1 0x40
MSTORE
POP
DUP2
ADD
SWAP1
PUSH2 0x1a4
SWAP2
SWAP1
PUSH2 0x654
JUMP
JUMPDEST
POP
POP
POP
JUMP
JUMPDEST
CALLER
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
PUSH32 0x3629a0924c3619e1cd6c0e4f856aaae2f3ed04a3
AND
EQ
PUSH2 0x1de
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
PUSH1 0x40
MLOAD
PUSH4 0x70a08231
PUSH1 0xe0
SHL
DUP2
MSTORE
PUSH1 0x0
SWAP1
PUSH20 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
SWAP1
PUSH4 0x70a08231
SWAP1
PUSH2 0x218
SWAP1
ADDRESS
SWAP1
PUSH1 0x4
ADD
PUSH2 0x7e5
JUMP
JUMPDEST
PUSH1 0x20
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
DUP7
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x230
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
POP
GAS
STATICCALL
ISZERO
DUP1
ISZERO
PUSH2 0x244
JUMPI
RETURNDATASIZE
PUSH1 0x0
DUP1
RETURNDATACOPY
RETURNDATASIZE
PUSH1 0x0
REVERT
JUMPDEST
POP
POP
POP
POP
PUSH1 0x40
MLOAD
RETURNDATASIZE
PUSH1 0x1f
NOT
PUSH1 0x1f
DUP3
ADD
AND
DUP3
ADD
DUP1
PUSH1 0x40
MSTORE
POP
DUP2
ADD
SWAP1
PUSH2 0x268
SWAP2
SWAP1
PUSH2 0x67b
JUMP
JUMPDEST
SWAP1
POP
PUSH1 0x0
JUMPDEST
DUP4
MLOAD
DUP2
LT
ISZERO
PUSH2 0x333
JUMPI
PUSH1 0x0
PUSH1 0x60
DUP6
DUP4
DUP2
MLOAD
DUP2
LT
PUSH2 0x286
JUMPI
INVALID
JUMPDEST
PUSH1 0x20
MUL
PUSH1 0x20
ADD
ADD
MLOAD
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
AND
DUP6
DUP5
DUP2
MLOAD
DUP2
LT
PUSH2 0x2a3
JUMPI
INVALID
JUMPDEST
PUSH1 0x20
MUL
PUSH1 0x20
ADD
ADD
MLOAD
PUSH1 0x40
MLOAD
PUSH2 0x2b8
SWAP2
SWAP1
PUSH2 0x7c9
JUMP
JUMPDEST
PUSH1 0x0
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
PUSH1 0x0
DUP7
GAS
CALL
SWAP2
POP
POP
RETURNDATASIZE
DUP1
PUSH1 0x0
DUP2
EQ
PUSH2 0x2f5
JUMPI
PUSH1 0x40
MLOAD
SWAP2
POP
PUSH1 0x1f
NOT
PUSH1 0x3f
RETURNDATASIZE
ADD
AND
DUP3
ADD
PUSH1 0x40
MSTORE
RETURNDATASIZE
DUP3
MSTORE
RETURNDATASIZE
PUSH1 0x0
PUSH1 0x20
DUP5
ADD
RETURNDATACOPY
PUSH2 0x2fa
JUMP
JUMPDEST
PUSH1 0x60
SWAP2
POP
JUMPDEST
POP
SWAP2
POP
SWAP2
POP
DUP2
DUP2
SWAP1
PUSH2 0x328
JUMPI
PUSH1 0x40
MLOAD
PUSH3 0x461bcd
PUSH1 0xe5
SHL
DUP2
MSTORE
PUSH1 0x4
ADD
PUSH2 0x31f
SWAP2
SWAP1
PUSH2 0x812
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
REVERT
JUMPDEST
POP
POP
POP
PUSH1 0x1
ADD
PUSH2 0x26d
JUMP
JUMPDEST
POP
PUSH1 0x40
MLOAD
PUSH4 0x70a08231
PUSH1 0xe0
SHL
DUP2
MSTORE
PUSH1 0x0
SWAP1
PUSH20 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
SWAP1
PUSH4 0x70a08231
SWAP1
PUSH2 0x36e
SWAP1
ADDRESS
SWAP1
PUSH1 0x4
ADD
PUSH2 0x7e5
JUMP
JUMPDEST
PUSH1 0x20
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
DUP7
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x386
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
POP
GAS
STATICCALL
ISZERO
DUP1
ISZERO
PUSH2 0x39a
JUMPI
RETURNDATASIZE
PUSH1 0x0
DUP1
RETURNDATACOPY
RETURNDATASIZE
PUSH1 0x0
REVERT
JUMPDEST
POP
POP
POP
POP
PUSH1 0x40
MLOAD
RETURNDATASIZE
PUSH1 0x1f
NOT
PUSH1 0x1f
DUP3
ADD
AND
DUP3
ADD
DUP1
PUSH1 0x40
MSTORE
POP
DUP2
ADD
SWAP1
PUSH2 0x3be
SWAP2
SWAP1
PUSH2 0x67b
JUMP
JUMPDEST
SWAP1
POP
DUP5
DUP3
ADD
DUP2
LT
ISZERO
PUSH2 0x3e2
JUMPI
PUSH1 0x40
MLOAD
PUSH3 0x461bcd
PUSH1 0xe5
SHL
DUP2
MSTORE
PUSH1 0x4
ADD
PUSH2 0x31f
SWAP1
PUSH2 0x825
JUMP
JUMPDEST
POP
POP
POP
POP
POP
JUMP
JUMPDEST
PUSH1 0x60
CALLER
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
PUSH32 0x3629a0924c3619e1cd6c0e4f856aaae2f3ed04a3
AND
EQ
PUSH2 0x420
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
DUP6
AND
PUSH2 0x433
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
PUSH1 0x0
PUSH1 0x60
DUP7
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
AND
DUP7
DUP7
DUP7
PUSH1 0x40
MLOAD
PUSH2 0x452
SWAP3
SWAP2
SWAP1
PUSH2 0x7b9
JUMP
JUMPDEST
PUSH1 0x0
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
DUP6
DUP8
GAS
CALL
SWAP3
POP
POP
POP
RETURNDATASIZE
DUP1
PUSH1 0x0
DUP2
EQ
PUSH2 0x48f
JUMPI
PUSH1 0x40
MLOAD
SWAP2
POP
PUSH1 0x1f
NOT
PUSH1 0x3f
RETURNDATASIZE
ADD
AND
DUP3
ADD
PUSH1 0x40
MSTORE
RETURNDATASIZE
DUP3
MSTORE
RETURNDATASIZE
PUSH1 0x0
PUSH1 0x20
DUP5
ADD
RETURNDATACOPY
PUSH2 0x494
JUMP
JUMPDEST
PUSH1 0x60
SWAP2
POP
JUMPDEST
POP
SWAP2
POP
SWAP2
POP
DUP2
PUSH2 0x4a3
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
SWAP7
SWAP6
POP
POP
POP
POP
POP
POP
JUMP
JUMPDEST
PUSH20 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
AND
PUSH4 0xd0e30db0
CALLVALUE
PUSH1 0x40
MLOAD
DUP3
PUSH4 0xffffffff
AND
PUSH1 0xe0
SHL
DUP2
MSTORE
PUSH1 0x4
ADD
PUSH1 0x0
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
DUP6
DUP9
DUP1
EXTCODESIZE
ISZERO
DUP1
ISZERO
PUSH2 0x4fc
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
POP
GAS
CALL
ISZERO
DUP1
ISZERO
PUSH2 0x3e2
JUMPI
RETURNDATASIZE
PUSH1 0x0
DUP1
RETURNDATACOPY
RETURNDATASIZE
PUSH1 0x0
REVERT
JUMPDEST
PUSH1 0x0
PUSH1 0x1f
DUP4
DUP2
DUP5
ADD
SLT
PUSH2 0x521
JUMPI
DUP2
DUP3
REVERT
JUMPDEST
DUP3
CALLDATALOAD
PUSH2 0x534
PUSH2 0x52f
DUP3
PUSH2 0x880
JUMP
JUMPDEST
PUSH2 0x85c
JUMP
JUMPDEST
DUP2
DUP2
MSTORE
SWAP3
POP
PUSH1 0x20
DUP1
DUP5
ADD
SWAP1
DUP6
DUP2
ADD
PUSH1 0x0
JUMPDEST
DUP5
DUP2
LT
ISZERO
PUSH2 0x5c4
JUMPI
DUP2
CALLDATALOAD
DUP9
ADD
DUP10
PUSH1 0x3f
DUP3
ADD
SLT
PUSH2 0x560
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
DUP4
DUP2
ADD
CALLDATALOAD
PUSH8 0xffffffffffffffff
DUP2
GT
ISZERO
PUSH2 0x576
JUMPI
INVALID
JUMPDEST
PUSH2 0x587
DUP2
DUP10
ADD
PUSH1 0x1f
NOT
AND
DUP7
ADD
PUSH2 0x85c
JUMP
JUMPDEST
DUP2
DUP2
MSTORE
PUSH1 0x40
DUP13
DUP2
DUP5
DUP7
ADD
ADD
GT
ISZERO
PUSH2 0x59d
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
DUP3
DUP2
DUP6
ADD
DUP9
DUP5
ADD
CALLDATACOPY
POP
PUSH1 0x0
SWAP2
DUP2
ADD
DUP7
ADD
SWAP2
SWAP1
SWAP2
MSTORE
DUP6
MSTORE
POP
SWAP3
DUP3
ADD
SWAP3
SWAP1
DUP3
ADD
SWAP1
PUSH1 0x1
ADD
PUSH2 0x545
JUMP
JUMPDEST
POP
POP
POP
POP
POP
POP
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH1 0x0
DUP1
PUSH1 0x0
DUP1
PUSH1 0x60
DUP6
DUP8
SUB
SLT
ISZERO
PUSH2 0x5e5
JUMPI
DUP4
DUP5
REVERT
JUMPDEST
DUP5
CALLDATALOAD
PUSH2 0x5f0
DUP2
PUSH2 0x8ce
JUMP
JUMPDEST
SWAP4
POP
PUSH1 0x20
DUP6
ADD
CALLDATALOAD
SWAP3
POP
PUSH1 0x40
DUP6
ADD
CALLDATALOAD
PUSH8 0xffffffffffffffff
DUP1
DUP3
GT
ISZERO
PUSH2 0x613
JUMPI
DUP4
DUP5
REVERT
JUMPDEST
DUP2
DUP8
ADD
SWAP2
POP
DUP8
PUSH1 0x1f
DUP4
ADD
SLT
PUSH2 0x626
JUMPI
DUP4
DUP5
REVERT
JUMPDEST
DUP2
CALLDATALOAD
DUP2
DUP2
GT
ISZERO
PUSH2 0x634
JUMPI
DUP5
DUP6
REVERT
JUMPDEST
DUP9
PUSH1 0x20
DUP3
DUP6
ADD
ADD
GT
ISZERO
PUSH2 0x645
JUMPI
DUP5
DUP6
REVERT
JUMPDEST
SWAP6
SWAP9
SWAP5
SWAP8
POP
POP
PUSH1 0x20
ADD
SWAP5
POP
POP
POP
JUMP
JUMPDEST
PUSH1 0x0
PUSH1 0x20
DUP3
DUP5
SUB
SLT
ISZERO
PUSH2 0x665
JUMPI
DUP1
DUP2
REVERT
JUMPDEST
DUP2
MLOAD
DUP1
ISZERO
ISZERO
DUP2
EQ
PUSH2 0x674
JUMPI
DUP2
DUP3
REVERT
JUMPDEST
SWAP4
SWAP3
POP
POP
POP
JUMP
JUMPDEST
PUSH1 0x0
PUSH1 0x20
DUP3
DUP5
SUB
SLT
ISZERO
PUSH2 0x68c
JUMPI
DUP1
DUP2
REVERT
JUMPDEST
POP
MLOAD
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH1 0x0
DUP1
PUSH1 0x40
DUP4
DUP6
SUB
SLT
ISZERO
PUSH2 0x6a5
JUMPI
DUP2
DUP3
REVERT
JUMPDEST
DUP3
CALLDATALOAD
SWAP2
POP
PUSH1 0x20
DUP4
ADD
CALLDATALOAD
PUSH2 0x6b7
DUP2
PUSH2 0x8ce
JUMP
JUMPDEST
DUP1
SWAP2
POP
POP
SWAP3
POP
SWAP3
SWAP1
POP
JUMP
JUMPDEST
PUSH1 0x0
DUP1
PUSH1 0x0
PUSH1 0x60
DUP5
DUP7
SUB
SLT
ISZERO
PUSH2 0x6d6
JUMPI
DUP3
DUP4
REVERT
JUMPDEST
DUP4
CALLDATALOAD
SWAP3
POP
PUSH1 0x20
DUP1
DUP6
ADD
CALLDATALOAD
PUSH8 0xffffffffffffffff
DUP1
DUP3
GT
ISZERO
PUSH2 0x6f5
JUMPI
DUP5
DUP6
REVERT
JUMPDEST
DUP2
DUP8
ADD
SWAP2
POP
DUP8
PUSH1 0x1f
DUP4
ADD
SLT
PUSH2 0x708
JUMPI
DUP5
DUP6
REVERT
JUMPDEST
DUP2
CALLDATALOAD
PUSH2 0x716
PUSH2 0x52f
DUP3
PUSH2 0x880
JUMP
JUMPDEST
DUP2
DUP2
MSTORE
DUP5
DUP2
ADD
SWAP1
DUP5
DUP7
ADD
DUP7
DUP5
MUL
DUP7
ADD
DUP8
ADD
DUP13
LT
ISZERO
PUSH2 0x732
JUMPI
DUP9
DUP10
REVERT
JUMPDEST
DUP9
SWAP6
POP
JUMPDEST
DUP4
DUP7
LT
ISZERO
PUSH2 0x75d
JUMPI
DUP1
CALLDATALOAD
PUSH2 0x749
DUP2
PUSH2 0x8ce
JUMP
JUMPDEST
DUP4
MSTORE
PUSH1 0x1
SWAP6
SWAP1
SWAP6
ADD
SWAP5
SWAP2
DUP7
ADD
SWAP2
DUP7
ADD
PUSH2 0x736
JUMP
JUMPDEST
POP
SWAP7
POP
POP
POP
PUSH1 0x40
DUP8
ADD
CALLDATALOAD
SWAP3
POP
DUP1
DUP4
GT
ISZERO
PUSH2 0x775
JUMPI
DUP4
DUP5
REVERT
JUMPDEST
POP
POP
PUSH2 0x783
DUP7
DUP3
DUP8
ADD
PUSH2 0x510
JUMP
JUMPDEST
SWAP2
POP
POP
SWAP3
POP
SWAP3
POP
SWAP3
JUMP
JUMPDEST
PUSH1 0x0
DUP2
MLOAD
DUP1
DUP5
MSTORE
PUSH2 0x7a5
DUP2
PUSH1 0x20
DUP7
ADD
PUSH1 0x20
DUP7
ADD
PUSH2 0x89e
JUMP
JUMPDEST
PUSH1 0x1f
ADD
PUSH1 0x1f
NOT
AND
SWAP3
SWAP1
SWAP3
ADD
PUSH1 0x20
ADD
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH1 0x0
DUP3
DUP5
DUP4
CALLDATACOPY
SWAP2
ADD
SWAP1
DUP2
MSTORE
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH1 0x0
DUP3
MLOAD
PUSH2 0x7db
DUP2
DUP5
PUSH1 0x20
DUP8
ADD
PUSH2 0x89e
JUMP
JUMPDEST
SWAP2
SWAP1
SWAP2
ADD
SWAP3
SWAP2
POP
POP
JUMP
JUMPDEST
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
SWAP2
SWAP1
SWAP2
AND
DUP2
MSTORE
PUSH1 0x20
ADD
SWAP1
JUMP
JUMPDEST
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
SWAP3
SWAP1
SWAP3
AND
DUP3
MSTORE
PUSH1 0x20
DUP3
ADD
MSTORE
PUSH1 0x40
ADD
SWAP1
JUMP
JUMPDEST
PUSH1 0x0
PUSH1 0x20
DUP3
MSTORE
PUSH2 0x674
PUSH1 0x20
DUP4
ADD
DUP5
PUSH2 0x78d
JUMP
JUMPDEST
PUSH1 0x20
DUP1
DUP3
MSTORE
PUSH1 0x3
SWAP1
DUP3
ADD
MSTORE
PUSH32 0x4e4f500000000000000000000000000000000000000000000000000000000000
PUSH1 0x40
DUP3
ADD
MSTORE
PUSH1 0x60
ADD
SWAP1
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
DUP2
DUP2
ADD
PUSH8 0xffffffffffffffff
DUP2
GT
DUP3
DUP3
LT
OR
ISZERO
PUSH2 0x878
JUMPI
INVALID
JUMPDEST
PUSH1 0x40
MSTORE
SWAP2
SWAP1
POP
JUMP
JUMPDEST
PUSH1 0x0
PUSH8 0xffffffffffffffff
DUP3
GT
ISZERO
PUSH2 0x894
JUMPI
INVALID
JUMPDEST
POP
PUSH1 0x20
SWAP1
DUP2
MUL
ADD
SWAP1
JUMP
JUMPDEST
PUSH1 0x0
JUMPDEST
DUP4
DUP2
LT
ISZERO
PUSH2 0x8b9
JUMPI
DUP2
DUP2
ADD
MLOAD
DUP4
DUP3
ADD
MSTORE
PUSH1 0x20
ADD
PUSH2 0x8a1
JUMP
JUMPDEST
DUP4
DUP2
GT
ISZERO
PUSH2 0x8c8
JUMPI
PUSH1 0x0
DUP5
DUP5
ADD
MSTORE
JUMPDEST
POP
POP
POP
POP
JUMP
JUMPDEST
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
DUP2
AND
DUP2
EQ
PUSH2 0x8e3
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
POP
JUMP
INVALID
LOG2
PUSH5 0x6970667358
INVALID
SLT
SHA3
INVALID
INVALID
INVALID
INVALID
PUSH16 0x608dd6bbfefdd069d919d3d61b24c060
INVALID
INVALID
DUP3
SSTORE
INVALID
INVALID
INVALID
INVALID
INVALID
INVALID
INVALID
PUSH5 0x736f6c6343
STOP
SMOD
SUB
STOP
CALLER