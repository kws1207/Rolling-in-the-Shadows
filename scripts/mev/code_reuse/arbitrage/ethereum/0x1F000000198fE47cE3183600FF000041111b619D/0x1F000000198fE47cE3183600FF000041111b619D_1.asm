PUSH32 0xfa461e3200000000000000000000000000000000000000000000000000000000
CALLVALUE
CALLDATALOAD
LT
PUSH2 0x11f
JUMPI
PUSH1 0x24
CALLDATALOAD
PUSH1 0x4
CALLDATALOAD
SLT
PUSH1 0x6d
JUMPI
PUSH32 0xa9059cbb00000000000000000000000000000000000000000000000000000000
CALLVALUE
MSTORE
CALLER
PUSH1 0x4
MSTORE
PUSH1 0x4
CALLDATALOAD
PUSH1 0x24
MSTORE
CALLVALUE
CALLVALUE
PUSH1 0x44
CALLVALUE
CALLVALUE
PUSH1 0x84
CALLDATALOAD
GAS
CALL
STOP
JUMPDEST
STOP
JUMPDEST
PUSH32 0x128acb0800000000000000000000000000000000000000000000000000000000
CALLVALUE
MSTORE
CALLER
PUSH1 0x4
MSTORE
PUSH1 0x1
PUSH1 0x24
MSTORE
PUSH1 0x24
CALLDATALOAD
CALLVALUE
SUB
PUSH1 0x44
MSTORE
PUSH5 0x1000276a4
PUSH1 0x64
MSTORE
PUSH1 0xa0
PUSH1 0x84
MSTORE
PUSH1 0x20
PUSH1 0xa4
MSTORE
PUSH1 0x84
CALLDATALOAD
PUSH1 0xc4
MSTORE
PUSH1 0x40
CALLVALUE
PUSH1 0xe4
CALLVALUE
CALLVALUE
PUSH1 0xa4
CALLDATALOAD
GAS
CALL
CALLVALUE
MLOAD
PUSH1 0x4
CALLDATALOAD
CALLVALUE
SUB
SUB
PUSH32 0xa9059cbb00000000000000000000000000000000000000000000000000000000
CALLVALUE
MSTORE
PUSH14 0x80c886232e9b7ebbfb942b5987aa
PUSH1 0x4
MSTORE
DUP1
PUSH1 0x24
MSTORE
PUSH1 0xc4
CALLDATALOAD
LT
AND
CALLVALUE
CALLVALUE
PUSH1 0x44
CALLVALUE
CALLVALUE
PUSH1 0x84
CALLDATALOAD
GAS
CALL
AND
PUSH1 0x6b
JUMPI
CALLVALUE
CALLVALUE
REVERT
JUMPDEST
PUSH32 0x128acb0800000000000000000000000000000000000000000000000000000000
CALLVALUE
MSTORE
ADDRESS
PUSH1 0x4
MSTORE
PUSH1 0x20
CALLDATALOAD
PUSH1 0x44
MSTORE
PUSH20 0xfffd8963efd1fc6a506488495d951d5263988d25
PUSH1 0x64
MSTORE
PUSH1 0xa0
PUSH1 0x84
MSTORE
PUSH1 0x60
PUSH1 0xa4
MSTORE
PUSH1 0x40
CALLDATALOAD
PUSH1 0xc4
MSTORE
PUSH1 0x60
CALLDATALOAD
PUSH1 0xe4
MSTORE
PUSH1 0x80
CALLDATALOAD
PUSH2 0x104
MSTORE
CALLVALUE
CALLVALUE
PUSH2 0x124
CALLVALUE
CALLVALUE
CALLVALUE
CALLDATALOAD
GAS
CALL
PUSH1 0x6b
JUMPI
CALLVALUE
CALLVALUE
REVERT