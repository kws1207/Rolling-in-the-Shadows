CALLVALUE
PUSH1 0x8
SHR
NUMBER
LT
PUSH2 0xe
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
CALLER
PUSH20 0x35ecf8e797398277c89089955935694bbf09f74a
EQ
PUSH2 0x2e
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
CALLVALUE
PUSH1 0x1f
BYTE
PUSH1 0x14
MUL
ADDRESS
PUSH1 0x60
SHL
DUP2
DUP1
PUSH1 0x0
PUSH1 0xa4
CALLDATACOPY
PUSH1 0xa4
ADD
MSTORE
JUMPDEST
DUP1
PUSH1 0x1
ADD
SWAP1
CALLDATALOAD
PUSH1 0x0
BYTE
DUP1
PUSH1 0x0
EQ
PUSH2 0x67
JUMPI
DUP1
PUSH1 0x1
EQ
PUSH2 0xfb
JUMPI
DUP1
PUSH1 0xff
EQ
PUSH2 0x171
JUMPI
JUMPDEST
POP
PUSH32 0x22c0d9f00000000000000000000000000000000000000000000000000000000
PUSH1 0x0
MSTORE
DUP1
CALLDATALOAD
PUSH1 0x0
BYTE
SWAP1
PUSH1 0x1
ADD
DUP1
CALLDATALOAD
PUSH1 0x90
SHR
DUP1
DUP4
MUL
PUSH1 0x4
MSTORE
DUP3
ISZERO
MUL
PUSH1 0x24
MSTORE
SWAP1
POP
PUSH1 0xe
ADD
DUP1
CALLDATALOAD
PUSH1 0x0
BYTE
PUSH1 0x14
MUL
PUSH1 0xa4
ADD
MLOAD
PUSH1 0x60
SHR
PUSH1 0x44
MSTORE
PUSH1 0x1
ADD
DUP1
PUSH1 0x1
ADD
SWAP1
CALLDATALOAD
PUSH1 0x0
BYTE
PUSH1 0x14
MUL
PUSH1 0xa4
ADD
MLOAD
PUSH1 0x60
SHR
PUSH1 0x80
PUSH1 0x64
MSTORE
PUSH1 0x0
PUSH1 0x84
MSTORE
PUSH1 0x0
DUP1
PUSH1 0xa4
DUP2
DUP1
DUP6
GAS
CALL
PUSH1 0x0
EQ
PUSH2 0x1ae
JUMPI
POP
CALLDATASIZE
DUP2
LT
PUSH2 0x45
JUMPI
PUSH1 0x0
DUP1
RETURN
JUMPDEST
POP
PUSH32 0xa9059cbb00000000000000000000000000000000000000000000000000000000
PUSH1 0x0
MSTORE
DUP1
CALLDATALOAD
PUSH1 0x0
BYTE
PUSH1 0x14
MUL
PUSH1 0xa4
ADD
MLOAD
PUSH1 0x60
SHR
PUSH1 0x4
MSTORE
PUSH1 0x1
ADD
DUP1
CALLDATALOAD
PUSH1 0xb8
SHR
PUSH1 0x24
MSTORE
PUSH1 0x9
ADD
PUSH1 0x0
DUP1
PUSH1 0x44
DUP2
DUP1
PUSH20 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
GAS
CALL
PUSH1 0x0
EQ
PUSH2 0x1ae
JUMPI
CALLDATASIZE
DUP2
LT
PUSH2 0x45
JUMPI
PUSH1 0x0
DUP1
RETURN
JUMPDEST
POP
DUP1
CALLDATALOAD
PUSH1 0x0
BYTE
PUSH1 0x14
MUL
PUSH1 0xa4
ADD
MLOAD
PUSH1 0x60
SHR
SWAP1
PUSH1 0x1
ADD
DUP1
CALLDATALOAD
PUSH1 0xf0
SHR
DUP1
DUP3
PUSH1 0x2
ADD
PUSH1 0x0
CALLDATACOPY
PUSH1 0x0
DUP1
SWAP2
PUSH1 0x0
DUP6
GAS
DELEGATECALL
PUSH1 0x0
EQ
PUSH2 0x1ae
JUMPI
POP
POP
RETURNDATASIZE
PUSH1 0x0
DUP1
RETURNDATACOPY
RETURNDATASIZE
PUSH1 0x0
RETURN
JUMPDEST
PUSH1 0x0
DUP1
REVERT