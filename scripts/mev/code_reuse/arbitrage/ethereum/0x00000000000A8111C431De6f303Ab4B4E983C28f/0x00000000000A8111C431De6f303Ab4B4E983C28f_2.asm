PUSH1 0x80
PUSH1 0x40
MSTORE
PUSH1 0x4
CALLDATASIZE
LT
PUSH2 0x38
JUMPI
PUSH1 0x0
CALLDATALOAD
PUSH1 0xe0
SHR
DUP1
PUSH4 0x83197ef0
EQ
PUSH2 0x7b
JUMPI
DUP1
PUSH4 0xd7dfa0dd
EQ
PUSH2 0x92
JUMPI
DUP1
PUSH4 0xf3a50f89
EQ
PUSH2 0xd0
JUMPI
PUSH2 0x3f
JUMP
JUMPDEST
CALLDATASIZE
PUSH2 0x3f
JUMPI
STOP
JUMPDEST
PUSH1 0x0
PUSH1 0x14
PUSH2 0x135
DUP3
CODECOPY
DUP1
MLOAD
DUP1
ISZERO
PUSH1 0x1
EQ
ISZERO
PUSH2 0x58
JUMPI
DUP2
DUP3
REVERT
JUMPDEST
CALLDATASIZE
DUP3
DUP4
CALLDATACOPY
DUP2
DUP3
CALLDATASIZE
DUP5
DUP5
PUSH1 0x60
SHR
GAS
DELEGATECALL
SWAP1
POP
RETURNDATASIZE
DUP3
DUP4
RETURNDATACOPY
DUP1
DUP1
ISZERO
PUSH2 0x77
JUMPI
RETURNDATASIZE
DUP4
RETURN
JUMPDEST
RETURNDATASIZE
DUP4
REVERT
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x87
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x90
PUSH2 0xe5
JUMP
JUMPDEST
STOP
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x9e
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
POP
PUSH2 0xa7
PUSH2 0x127
JUMP
JUMPDEST
PUSH1 0x40
DUP1
MLOAD
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
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
CALLVALUE
DUP1
ISZERO
PUSH2 0xdc
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
POP
PUSH2 0xa7
PUSH2 0x14b
JUMP
JUMPDEST
CALLER
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
PUSH32 0x5a420d0f5f2e4252f4a806bc0935cc4efe44e608
AND
EQ
PUSH2 0x124
JUMPI
INVALID
JUMPDEST
CALLER
SELFDESTRUCT
JUMPDEST
PUSH32 0xf999fe1b78bb374eeaae3e200e66756a4dfbe342
DUP2
JUMP
JUMPDEST
PUSH32 0x5a420d0f5f2e4252f4a806bc0935cc4efe44e608
DUP2
JUMP
INVALID
LOG2
PUSH5 0x6970667358
INVALID
SLT
SHA3
INVALID
INVALID
TIMESTAMP
INVALID
INVALID
ADDMOD
INVALID
SSTORE
SDIV
INVALID
INVALID
DUP1
INVALID
MULMOD
INVALID
PUSH7 0xc68372aee9cdae
INVALID
CALLDATASIZE
INVALID
LOG3