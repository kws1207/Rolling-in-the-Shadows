CALLER
DUP1
PUSH20 0x5496d4b37a5a598549d64f704a656ee0e388d47a
EQ
PUSH2 0x41
JUMPI
PUSH20 0xd30a5120801e02140e69898b1f0538bedb5eae43
EQ
PUSH2 0x37
JUMPI
STOP
JUMPDEST
PUSH2 0x3f
PUSH2 0x46
JUMP
JUMPDEST
STOP
JUMPDEST
POP
PUSH2 0x3f
JUMPDEST
PUSH1 0x0
CALLDATALOAD
PUSH2 0x57
NUMBER
DUP3
PUSH1 0xe0
SHR
EQ
PUSH2 0x21f
JUMP
JUMPDEST
PUSH2 0x5f
PUSH2 0x121
JUMP
JUMPDEST
SWAP1
PUSH1 0x14
DUP1
PUSH1 0xff
SWAP3
DUP4
DUP2
PUSH1 0xd8
SHR
AND
SWAP4
DUP2
PUSH1 0xd0
SHR
SWAP4
PUSH1 0x60
SWAP1
PUSH2 0x95
PUSH14 0xffffffffffffffffffffffffffff
DUP3
CALLDATALOAD
DUP5
SHR
SWAP6
DUP5
SHR
AND
DUP6
PUSH2 0x16b
JUMP
JUMPDEST
PUSH1 0x0
SWAP5
JUMPDEST
DUP8
DUP7
LT
PUSH2 0xbd
JUMPI
POP
POP
POP
POP
POP
POP
POP
POP
PUSH2 0xb0
PUSH2 0x121
JUMP
JUMPDEST
LT
PUSH2 0xb7
JUMPI
JUMP
JUMPDEST
POP
PUSH1 0x0
DUP1
REVERT
JUMPDEST
DUP1
PUSH1 0x22
DUP4
PUSH1 0x1
SWAP4
ADD
CALLDATALOAD
PUSH1 0x90
SHR
SWAP2
ADD
SWAP6
DUP7
CALLDATALOAD
DUP6
SHR
SWAP2
DUP3
ISZERO
PUSH2 0x105
JUMPI
JUMPDEST
DUP3
DUP10
DUP6
SHL
DUP12
AND
DUP9
AND
ISZERO
PUSH2 0xf7
JUMPI
PUSH2 0xee
SWAP3
PUSH2 0x1ee
JUMP
JUMPDEST
SWAP6
ADD
SWAP5
SWAP4
PUSH2 0x99
JUMP
JUMPDEST
PUSH2 0x100
SWAP3
PUSH2 0x1b8
JUMP
JUMPDEST
PUSH2 0xee
JUMP
JUMPDEST
PUSH20 0x57d531ae5b983428b0121d04659bcb3e4a97e229
SWAP3
POP
PUSH2 0xd8
JUMP
JUMPDEST
PUSH4 0x70a08231
PUSH1 0x0
MSTORE
PUSH20 0x57d531ae5b983428b0121d04659bcb3e4a97e229
PUSH1 0x20
MSTORE
PUSH1 0x20
PUSH1 0x0
PUSH1 0x44
PUSH1 0x1c
PUSH20 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
GAS
STATICCALL
ISZERO
PUSH2 0xb7
JUMPI
PUSH1 0x0
MLOAD
SWAP1
JUMP
JUMPDEST
PUSH4 0x23b872dd
PUSH1 0x0
MSTORE
PUSH20 0x57d531ae5b983428b0121d04659bcb3e4a97e229
PUSH1 0x20
MSTORE
PUSH1 0x40
MSTORE
PUSH1 0x60
MSTORE
PUSH1 0x20
PUSH1 0x0
PUSH1 0x84
PUSH1 0x1c
DUP3
PUSH20 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
GAS
CALL
ISZERO
PUSH2 0xb7
JUMPI
JUMP
JUMPDEST
SWAP2
PUSH1 0xc4
PUSH1 0x1c
PUSH1 0x0
DUP1
SWAP6
DUP2
SWAP6
DUP3
SWAP6
PUSH4 0x22c0d9f
DUP5
MSTORE
PUSH1 0x20
MSTORE
DUP3
PUSH1 0x40
MSTORE
PUSH1 0x60
MSTORE
PUSH1 0xa0
PUSH1 0x80
MSTORE
DUP2
PUSH1 0xa0
MSTORE
GAS
CALL
ISZERO
PUSH2 0x1e9
JUMPI
POP
JUMP
JUMPDEST
DUP1
SWAP2
POP
REVERT
JUMPDEST
SWAP2
PUSH1 0xc4
PUSH1 0x1c
PUSH1 0x0
DUP1
SWAP6
DUP2
SWAP6
DUP3
SWAP6
PUSH4 0x22c0d9f
DUP5
MSTORE
DUP4
PUSH1 0x20
MSTORE
PUSH1 0x40
MSTORE
PUSH1 0x60
MSTORE
PUSH1 0xa0
PUSH1 0x80
MSTORE
DUP2
PUSH1 0xa0
MSTORE
GAS
CALL
ISZERO
PUSH2 0x1e9
JUMPI
POP
JUMP
JUMPDEST
ISZERO
PUSH2 0xb7
JUMPI
JUMP