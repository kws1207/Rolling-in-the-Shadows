PUSH1 0x80
PUSH1 0x40
MSTORE
PUSH1 0x4
CALLDATASIZE
LT
PUSH2 0x1e
JUMPI
PUSH1 0x0
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH4 0x5c60da1b
EQ
PUSH2 0x11e
JUMPI
JUMPDEST
CALLVALUE
ISZERO
PUSH2 0x5b
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
DUP1
DUP1
PUSH1 0x20
ADD
DUP3
DUP2
SUB
DUP3
MSTORE
PUSH1 0x37
DUP2
MSTORE
PUSH1 0x20
ADD
DUP1
PUSH2 0x221
PUSH1 0x37
SWAP2
CODECOPY
PUSH1 0x40
ADD
SWAP2
POP
POP
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
REVERT
JUMPDEST
PUSH1 0x0
SLOAD
PUSH1 0x40
DUP1
MLOAD
PUSH1 0x4
DUP2
MSTORE
PUSH1 0x24
DUP2
ADD
SWAP1
SWAP2
MSTORE
PUSH1 0x20
DUP2
ADD
DUP1
MLOAD
PUSH1 0x1
PUSH1 0x1
PUSH1 0xe0
SHL
SUB
AND
PUSH4 0x76de251
PUSH1 0xe2
SHL
OR
SWAP1
MSTORE
PUSH2 0x9a
SWAP2
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
AND
SWAP1
PUSH2 0x14f
JUMP
JUMPDEST
POP
PUSH1 0x0
DUP1
SLOAD
PUSH1 0x40
MLOAD
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
SWAP1
SWAP2
AND
SWAP1
DUP3
SWAP1
CALLDATASIZE
SWAP1
DUP1
DUP4
DUP4
DUP1
DUP3
DUP5
CALLDATACOPY
PUSH1 0x40
MLOAD
SWAP3
ADD
SWAP5
POP
PUSH1 0x0
SWAP4
POP
SWAP1
SWAP2
POP
POP
DUP1
DUP4
SUB
DUP2
DUP6
GAS
DELEGATECALL
SWAP2
POP
POP
RETURNDATASIZE
DUP1
PUSH1 0x0
DUP2
EQ
PUSH2 0xfe
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
PUSH2 0x103
JUMP
JUMPDEST
PUSH1 0x60
SWAP2
POP
JUMPDEST
POP
POP
SWAP1
POP
PUSH1 0x40
MLOAD
RETURNDATASIZE
PUSH1 0x0
DUP3
RETURNDATACOPY
DUP2
DUP1
ISZERO
PUSH2 0x11a
JUMPI
RETURNDATASIZE
DUP3
RETURN
JUMPDEST
RETURNDATASIZE
DUP3
REVERT
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x12a
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x133
PUSH2 0x211
JUMP
JUMPDEST
PUSH1 0x40
DUP1
MLOAD
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
SWAP1
SWAP3
AND
DUP3
MSTORE
MLOAD
SWAP1
DUP2
SWAP1
SUB
PUSH1 0x20
ADD
SWAP1
RETURN
JUMPDEST
PUSH1 0x60
PUSH1 0x0
PUSH1 0x60
DUP5
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
AND
DUP5
PUSH1 0x40
MLOAD
DUP1
DUP3
DUP1
MLOAD
SWAP1
PUSH1 0x20
ADD
SWAP1
DUP1
DUP4
DUP4
JUMPDEST
PUSH1 0x20
DUP4
LT
PUSH2 0x18f
JUMPI
DUP1
MLOAD
DUP3
MSTORE
PUSH1 0x1f
NOT
SWAP1
SWAP3
ADD
SWAP2
PUSH1 0x20
SWAP2
DUP3
ADD
SWAP2
ADD
PUSH2 0x170
JUMP
JUMPDEST
PUSH1 0x1
DUP4
PUSH1 0x20
SUB
PUSH2 0x100
EXP
SUB
DUP1
NOT
DUP3
MLOAD
AND
DUP2
DUP5
MLOAD
AND
DUP1
DUP3
OR
DUP6
MSTORE
POP
POP
POP
POP
POP
POP
SWAP1
POP
ADD
SWAP2
POP
POP
PUSH1 0x0
PUSH1 0x40
MLOAD
DUP1
DUP4
SUB
DUP2
DUP6
GAS
DELEGATECALL
SWAP2
POP
POP
RETURNDATASIZE
DUP1
PUSH1 0x0
DUP2
EQ
PUSH2 0x1ef
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
PUSH2 0x1f4
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
PUSH1 0x0
DUP3
EQ
ISZERO
PUSH2 0x209
JUMPI
RETURNDATASIZE
PUSH1 0x20
DUP3
ADD
REVERT
JUMPDEST
SWAP5
SWAP4
POP
POP
POP
POP
JUMP
JUMPDEST
PUSH1 0x0
SLOAD
PUSH1 0x1
PUSH1 0x1
PUSH1 0xa0
SHL
SUB
AND
DUP2
JUMP
INVALID
NUMBER
GASLIMIT
PUSH19 0x63323044656c656761746f723a66616c6c6261
PUSH4 0x6b3a2063
PUSH2 0x6e6e
PUSH16 0x742073656e642076616c756520746f20
PUSH7 0x616c6c6261636b
LOG2
PUSH6 0x627a7a723158
SHA3
SDIV
INVALID
DUP3
INVALID
PUSH19 0x94a2303680b0d2b051bee472cd65b928fd92ba
INVALID
CALLVALUE
INVALID
INVALID
INVALID
INVALID