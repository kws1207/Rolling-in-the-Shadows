PUSH1 0x0
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH4 0xacb5fedf
EQ
PUSH4 0x58
JUMPI
DUP1
PUSH4 0x10d1e85c
EQ
PUSH4 0xcf
JUMPI
DUP1
PUSH4 0x3015375a
EQ
PUSH4 0x16d
JUMPI
DUP1
PUSH4 0x2e1a7d4d
EQ
PUSH4 0x1df
JUMPI
DUP1
PUSH4 0xf23cbaa
EQ
PUSH4 0x21c
JUMPI
DUP1
PUSH4 0x8da5cb5b
EQ
PUSH4 0x201
JUMPI
PUSH1 0x0
DUP1
RETURN
JUMPDEST
PUSH1 0x0
SLOAD
CALLER
XOR
PUSH4 0x217
JUMPI
PUSH1 0x44
PUSH1 0x80
ADDRESS
PUSH1 0x49
CALLDATALOAD
PUSH1 0x90
SHR
PUSH1 0x0
PUSH1 0x4
CALLDATALOAD
PUSH1 0x0
BYTE
PUSH4 0x7e
JUMPI
SWAP1
JUMPDEST
PUSH4 0x22c0d9f
PUSH1 0x0
MSTORE
PUSH1 0x20
MSTORE
PUSH1 0x40
MSTORE
PUSH1 0x60
MSTORE
PUSH1 0x80
MSTORE
PUSH1 0xa0
MSTORE
PUSH1 0x44
PUSH1 0x5
PUSH1 0xc0
CALLDATACOPY
PUSH1 0x0
DUP1
PUSH2 0x104
PUSH1 0x1c
PUSH1 0x0
PUSH1 0x19
CALLDATALOAD
PUSH1 0x60
SHR
GAS
CALL
ISZERO
PUSH4 0x20d
JUMPI
PUSH1 0x0
DUP1
DUP1
DUP1
PUSH1 0x57
CALLDATALOAD
PUSH1 0x90
SHR
COINBASE
GAS
CALL
ISZERO
PUSH4 0x20d
JUMPI
PUSH1 0x0
DUP1
RETURN
JUMPDEST
PUSH1 0x0
SLOAD
ORIGIN
XOR
PUSH4 0x217
JUMPI
PUSH1 0xcc
CALLDATALOAD
PUSH1 0x90
SHR
PUSH1 0xa4
CALLDATALOAD
PUSH1 0x60
SHR
PUSH4 0xa9059cbb
PUSH1 0x0
MSTORE
PUSH1 0x20
MSTORE
PUSH1 0x40
MSTORE
PUSH1 0x0
DUP1
PUSH1 0x44
PUSH1 0x1c
PUSH1 0x0
PUSH20 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
GAS
CALL
ISZERO
PUSH4 0x20d
JUMPI
PUSH1 0x0
PUSH1 0x80
PUSH1 0xb8
CALLDATALOAD
PUSH1 0x60
SHR
PUSH1 0x0
PUSH1 0xda
CALLDATALOAD
PUSH1 0x90
SHR
PUSH1 0x24
CALLDATALOAD
ISZERO
PUSH4 0x139
JUMPI
SWAP1
JUMPDEST
PUSH4 0x22c0d9f
PUSH1 0x0
MSTORE
PUSH1 0x20
MSTORE
PUSH1 0x40
MSTORE
PUSH1 0x60
MSTORE
PUSH1 0x80
MSTORE
PUSH1 0xa0
MSTORE
PUSH1 0x0
DUP1
PUSH1 0xa4
PUSH1 0x1c
PUSH1 0x0
PUSH1 0xa4
CALLDATALOAD
PUSH1 0x60
SHR
GAS
CALL
ISZERO
PUSH4 0x20d
JUMPI
PUSH1 0x0
STOP
RETURN
JUMPDEST
PUSH1 0x0
SLOAD
CALLER
XOR
PUSH4 0x217
JUMPI
ADDRESS
PUSH4 0x70a08231
PUSH1 0x0
MSTORE
PUSH1 0x20
MSTORE
PUSH1 0x20
DUP1
PUSH1 0x24
PUSH1 0x1c
PUSH1 0x0
PUSH20 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
GAS
CALL
ISZERO
PUSH4 0x20d
JUMPI
PUSH4 0x2e1a7d4d
PUSH1 0x0
MSTORE
PUSH1 0x0
DUP1
PUSH1 0x24
PUSH1 0x1c
PUSH1 0x0
PUSH20 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
GAS
CALL
ISZERO
PUSH4 0x20d
JUMPI
PUSH1 0x20
DUP1
RETURN
JUMPDEST
PUSH1 0x0
SLOAD
CALLER
XOR
PUSH4 0x217
JUMPI
PUSH1 0x0
DUP1
DUP1
DUP1
PUSH1 0x4
CALLDATALOAD
CALLER
GAS
CALL
ISZERO
PUSH4 0x217
JUMPI
PUSH1 0x0
DUP1
RETURN
JUMPDEST
PUSH1 0x0
SLOAD
PUSH1 0x0
MSTORE
PUSH1 0x20
PUSH1 0x0
RETURN
JUMPDEST
RETURNDATASIZE
DUP1
PUSH1 0x0
DUP1
RETURNDATACOPY
PUSH1 0x0
REVERT
JUMPDEST
PUSH1 0x0
DUP1
REVERT
JUMPDEST
PUSH1 0x0
MLOAD
SELFDESTRUCT