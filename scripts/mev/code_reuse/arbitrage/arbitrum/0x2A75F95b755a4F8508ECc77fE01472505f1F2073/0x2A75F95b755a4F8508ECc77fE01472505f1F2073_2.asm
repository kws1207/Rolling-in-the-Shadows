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
PUSH2 0x87
JUMPI
DUP1
PUSH4 0xd7dfa0dd
EQ
PUSH2 0x9e
JUMPI
DUP1
PUSH4 0xf3a50f89
EQ
PUSH2 0xfb
JUMPI
PUSH2 0x3f
JUMP
JUMPDEST
CALLDATASIZE
PUSH2 0x3f
JUMPI
STOP
JUMPDEST
PUSH1 0x14
PUSH1 0xbc
PUSH1 0x0
CODECOPY
PUSH1 0x0
MLOAD
DUP1
ISZERO
PUSH1 0x1
DUP2
EQ
PUSH2 0x58
JUMPI
PUSH2 0x5d
JUMP
JUMPDEST
PUSH1 0x0
DUP1
REVERT
JUMPDEST
POP
CALLDATASIZE
PUSH1 0x0
DUP1
CALLDATACOPY
PUSH1 0x0
DUP1
CALLDATASIZE
PUSH1 0x0
DUP5
PUSH1 0x60
SHR
GAS
DELEGATECALL
SWAP1
POP
RETURNDATASIZE
PUSH1 0x0
DUP1
RETURNDATACOPY
DUP1
DUP1
ISZERO
PUSH2 0x82
JUMPI
RETURNDATASIZE
PUSH1 0x0
RETURN
JUMPDEST
RETURNDATASIZE
PUSH1 0x0
REVERT
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x93
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
POP
PUSH2 0x9c
PUSH2 0x12f
JUMP
JUMPDEST
STOP
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0xaa
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
POP
PUSH2 0xd2
PUSH32 0xd9b048631e24f2800dddbe665886eaae23b564ff
DUP2
JUMP
JUMPDEST
PUSH1 0x40
MLOAD
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
SWAP1
SWAP2
AND
DUP2
MSTORE
PUSH1 0x20
ADD
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
RETURN
JUMPDEST
CALLVALUE
DUP1
ISZERO
PUSH2 0x107
JUMPI
PUSH1 0x0
DUP1
REVERT
JUMPDEST
POP
PUSH2 0xd2
PUSH32 0xba3902d0f4eb3e973a8423f60de3edb49aead17f
DUP2
JUMP
JUMPDEST
CALLER
PUSH20 0xffffffffffffffffffffffffffffffffffffffff
PUSH32 0xba3902d0f4eb3e973a8423f60de3edb49aead17f
AND
EQ
PUSH2 0x1d2
JUMPI
PUSH1 0x40
MLOAD
PUSH32 0x8c379a000000000000000000000000000000000000000000000000000000000
DUP2
MSTORE
PUSH1 0x20
PUSH1 0x4
DUP3
ADD
MSTORE
PUSH1 0x2
PUSH1 0x24
DUP3
ADD
MSTORE
PUSH32 0x3031000000000000000000000000000000000000000000000000000000000000
PUSH1 0x44
DUP3
ADD
MSTORE
PUSH1 0x64
ADD
PUSH1 0x40
MLOAD
DUP1
SWAP2
SUB
SWAP1
REVERT
JUMPDEST
PUSH32 0xba3902d0f4eb3e973a8423f60de3edb49aead17f
DUP1
SELFDESTRUCT
INVALID
LOG2
PUSH5 0x6970667358
INVALID
SLT
SHA3
INVALID
INVALID
INVALID
SGT
CALLDATASIZE
INVALID
INVALID
INVALID
PUSH10 0x727baaa0ac980a606749
CHAINID
CALLDATACOPY
INVALID
TIMESTAMP
INVALID
INVALID
INVALID
ADD
INVALID
INVALID
EXTCODESIZE
INVALID
SDIV
PUSH5 0x736f6c6343
STOP
ADDMOD
MULMOD
STOP
CALLER