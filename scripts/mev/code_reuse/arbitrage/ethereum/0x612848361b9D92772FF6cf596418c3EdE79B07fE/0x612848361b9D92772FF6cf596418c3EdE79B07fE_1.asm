PUSH1 0x0
DUP1
CALLDATALOAD
PUSH1 0xf8
SHR
DUP1
PUSH1 0x1
EQ
PUSH2 0x1b1
JUMPI
DUP1
PUSH1 0xa0
EQ
PUSH2 0x177
JUMPI
DUP1
PUSH1 0xa1
EQ
PUSH2 0x107
JUMPI
DUP1
PUSH1 0xa2
EQ
PUSH2 0xde
JUMPI
DUP1
PUSH1 0xa3
EQ
PUSH2 0xb5
JUMPI
DUP1
PUSH1 0xa4
EQ
PUSH2 0x8c
JUMPI
PUSH1 0xa5
EQ
PUSH2 0x3f
JUMPI
STOP
JUMPDEST
PUSH32 0x795774060a55cec0979a36061c1e74f0abd86d11
CALLER
EQ
ISZERO
PUSH2 0x89
JUMPI
DUP1
DUP1
PUSH1 0x41
CALLDATALOAD
DUP1
PUSH1 0x61
DUP4
CALLDATACOPY
DUP2
DUP1
PUSH1 0x1
CALLDATALOAD
GAS
CALL
RETURNDATASIZE
DUP3
DUP1
RETURNDATACOPY
ISZERO
PUSH2 0x85
JUMPI
RETURNDATASIZE
SWAP1
RETURN
JUMPDEST
RETURNDATASIZE
SWAP1
REVERT
JUMPDEST
DUP1
REVERT
JUMPDEST
POP
PUSH1 0x20
SWAP1
PUSH32 0x795774060a55cec0979a36061c1e74f0abd86d11
DUP2
MSTORE
RETURN
JUMPDEST
POP
PUSH1 0x20
SWAP1
PUSH32 0xfd1c56ef8c1413e359bb14dc5271aa1246a57a57
DUP2
MSTORE
RETURN
JUMPDEST
POP
PUSH1 0x20
SWAP1
PUSH32 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
DUP2
MSTORE
RETURN
JUMPDEST
POP
PUSH32 0x795774060a55cec0979a36061c1e74f0abd86d11
CALLER
EQ
ISZERO
PUSH2 0x89
JUMPI
PUSH32 0xa9059cbb00000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
CALLER
PUSH1 0x4
MSTORE
PUSH1 0x21
CALLDATALOAD
PUSH1 0x24
MSTORE
DUP1
DUP1
PUSH1 0x44
DUP2
DUP1
PUSH1 0x1
CALLDATALOAD
GAS
CALL
ISZERO
PUSH2 0x16f
JUMPI
STOP
JUMPDEST
RETURNDATASIZE
DUP2
DUP1
RETURNDATACOPY
RETURNDATASIZE
SWAP1
REVERT
JUMPDEST
POP
PUSH32 0x795774060a55cec0979a36061c1e74f0abd86d11
CALLER
EQ
ISZERO
PUSH2 0x89
JUMPI
DUP1
DUP1
DUP1
DUP1
PUSH1 0x1
CALLDATALOAD
CALLER
GAS
CALL
ISZERO
PUSH2 0x16f
JUMPI
STOP
JUMPDEST
POP
PUSH32 0x3
CALLVALUE
NUMBER
SUB
GT
PUSH2 0x89
JUMPI
PUSH32 0xfd1c56ef8c1413e359bb14dc5271aa1246a57a57
CALLER
EQ
ISZERO
PUSH2 0x89
JUMPI
PUSH1 0x1
CALLDATALOAD
PUSH1 0x60
SHR
PUSH1 0x24
DUP1
CALLDATALOAD
PUSH1 0x90
SHR
SWAP2
DUP4
PUSH1 0x32
CALLDATALOAD
PUSH1 0x60
SHR
SWAP2
PUSH1 0x47
CALLDATALOAD
PUSH1 0x90
SHR
PUSH32 0x70a0823100000000000000000000000000000000000000000000000000000000
DUP4
MSTORE
ADDRESS
PUSH1 0x4
MSTORE
PUSH32 0xc02aaa39b223fe8d0a0e5c4f27ead9083c756cc2
SWAP4
PUSH1 0x20
DUP7
DUP1
DUP7
DUP9
GAS
STATICCALL
ISZERO
PUSH2 0x36e
JUMPI
DUP6
MLOAD
SWAP7
PUSH1 0x44
SWAP4
PUSH32 0xa9059cbb00000000000000000000000000000000000000000000000000000000
DUP6
MSTORE
DUP1
PUSH1 0x48
MSTORE
PUSH1 0x16
CALLDATALOAD
PUSH1 0x90
SHR
PUSH1 0x68
MSTORE
DUP6
DUP1
DUP7
DUP1
DUP3
DUP12
GAS
CALL
ISZERO
PUSH2 0x389
JUMPI
PUSH1 0xa4
DUP6
DUP8
DUP1
SWAP5
SWAP4
DUP2
SWAP5
PUSH32 0x22c0d9f00000000000000000000000000000000000000000000000000000000
DUP5
MSTORE
PUSH1 0x15
CALLDATALOAD
PUSH1 0xf8
SHR
ISZERO
PUSH1 0x1
EQ
PUSH2 0x37d
JUMPI
DUP3
PUSH1 0x48
MSTORE
PUSH1 0x68
MSTORE
JUMPDEST
DUP7
PUSH1 0x88
MSTORE
PUSH1 0x80
PUSH1 0xa8
MSTORE
DUP2
PUSH1 0xc8
MSTORE
GAS
CALL
ISZERO
PUSH2 0x36e
JUMPI
DUP4
SWAP3
DUP4
PUSH1 0xa4
SWAP3
DUP2
SWAP5
PUSH1 0x46
CALLDATALOAD
PUSH1 0xf8
SHR
ISZERO
PUSH1 0x1
EQ
PUSH2 0x362
JUMPI
DUP3
PUSH1 0x48
MSTORE
PUSH1 0x68
MSTORE
JUMPDEST
ADDRESS
PUSH1 0x88
MSTORE
GAS
CALL
ISZERO
PUSH2 0x356
JUMPI
DUP3
DUP1
SWAP2
PUSH1 0x20
SWAP4
GAS
STATICCALL
ISZERO
PUSH2 0x34c
JUMPI
MLOAD
LT
PUSH2 0x89
JUMPI
STOP
JUMPDEST
POP
POP
RETURNDATASIZE
DUP2
DUP1
RETURNDATACOPY
RETURNDATASIZE
SWAP1
REVERT
JUMPDEST
POP
POP
POP
POP
RETURNDATASIZE
DUP2
DUP1
RETURNDATACOPY
RETURNDATASIZE
SWAP1
REVERT
JUMPDEST
PUSH1 0x48
MSTORE
DUP2
PUSH1 0x68
MSTORE
PUSH2 0x32c
JUMP
JUMPDEST
POP
POP
POP
POP
POP
POP
POP
RETURNDATASIZE
DUP2
DUP1
RETURNDATACOPY
RETURNDATASIZE
SWAP1
REVERT
JUMPDEST
PUSH1 0x48
MSTORE
DUP2
PUSH1 0x68
MSTORE
PUSH2 0x2fa
JUMP
JUMPDEST
POP
POP
POP
POP
POP
POP
POP
POP
POP
RETURNDATASIZE
DUP2
DUP1
RETURNDATACOPY
RETURNDATASIZE
SWAP1
REVERT