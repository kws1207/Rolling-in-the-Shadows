CALLDATASIZE
ISZERO
PUSH2 0x171
JUMPI
CALLER
PUSH20 0x2bcd9232afa3b0f7cac2f3faab6e797b596ac6e6
EQ
ISZERO
PUSH2 0x16c
JUMPI
PUSH1 0x0
CALLDATALOAD
PUSH1 0xf8
SHR
ISZERO
PUSH2 0x3c
JUMP
PUSH1 0x0
DUP1
DUP1
DUP1
SELFBALANCE
CALLER
GAS
CALL
ISZERO
PUSH2 0x16c
JUMPI
STOP
JUMPDEST
PUSH1 0x1
CALLDATALOAD
PUSH1 0xf8
SHR
PUSH1 0xe0
MSTORE
PUSH20 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
PUSH1 0x10
CALLDATALOAD
PUSH1 0x60
SHR
PUSH1 0x2
CALLDATALOAD
PUSH1 0x90
SHR
PUSH4 0xa9059cbb
PUSH1 0xe0
SHL
PUSH1 0x0
MSTORE
PUSH1 0x24
MSTORE
DUP1
PUSH1 0x4
MSTORE
PUSH1 0x0
PUSH1 0x0
PUSH1 0x44
PUSH1 0x0
PUSH1 0x0
DUP7
GAS
CALL
ISZERO
PUSH2 0x16c
JUMPI
PUSH1 0x24
PUSH2 0x100
MSTORE
JUMPDEST
PUSH1 0x1
PUSH1 0xe0
MLOAD
SUB
DUP1
PUSH1 0xe0
MSTORE
ISZERO
PUSH2 0x109
JUMPI
PUSH2 0x100
MLOAD
DUP1
CALLDATALOAD
PUSH1 0x60
SHR
SWAP1
PUSH1 0x14
ADD
DUP1
CALLDATALOAD
PUSH1 0x90
SHR
SWAP1
PUSH1 0xe
ADD
DUP1
CALLDATALOAD
PUSH1 0xf8
SHR
SWAP1
PUSH1 0x1
ADD
PUSH2 0x100
MSTORE
PUSH4 0x22c0d9f
PUSH1 0xe0
SHL
PUSH1 0x0
MSTORE
ISZERO
PUSH2 0xe0
JUMPI
PUSH1 0x0
PUSH1 0x4
MSTORE
PUSH1 0x24
MSTORE
PUSH2 0xe9
JUMP
JUMPDEST
PUSH1 0x4
MSTORE
PUSH1 0x0
PUSH1 0x24
MSTORE
JUMPDEST
DUP1
PUSH1 0x44
MSTORE
PUSH1 0x84
PUSH1 0x64
MSTORE
PUSH1 0x0
PUSH1 0x0
PUSH1 0xc4
PUSH1 0x0
PUSH1 0x0
DUP7
GAS
CALL
ISZERO
PUSH2 0x16c
JUMPI
PUSH2 0x91
JUMP
JUMPDEST
ADDRESS
PUSH2 0x100
MLOAD
DUP1
CALLDATALOAD
PUSH1 0x90
SHR
SWAP1
PUSH1 0xe
ADD
DUP1
CALLDATALOAD
PUSH1 0xf8
SHR
SWAP1
PUSH1 0x1
ADD
PUSH2 0x100
MSTORE
PUSH4 0x22c0d9f
PUSH1 0xe0
SHL
PUSH1 0x0
MSTORE
ISZERO
PUSH2 0x141
JUMPI
PUSH1 0x0
PUSH1 0x4
MSTORE
PUSH1 0x24
MSTORE
PUSH2 0x14a
JUMP
JUMPDEST
PUSH1 0x4
MSTORE
PUSH1 0x0
PUSH1 0x24
MSTORE
JUMPDEST
DUP1
PUSH1 0x44
MSTORE
PUSH1 0x84
PUSH1 0x64
MSTORE
PUSH1 0x0
PUSH1 0x0
PUSH1 0xc4
PUSH1 0x0
PUSH1 0x0
DUP7
GAS
CALL
ISZERO
PUSH2 0x16c
JUMPI
PUSH2 0x16a
JUMP
JUMPDEST
STOP
JUMPDEST
PUSH1 0x3
DUP1
REVERT
JUMPDEST
CALLVALUE
ISZERO
PUSH2 0x16c
JUMPI
STOP