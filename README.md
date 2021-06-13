# libasm

## CPU Commands

increment REG_NAME register value

```assembly language
inc REG_NAME
```

compares 2 values

```assembly language
cmp REG_NAME, 5
```

command `jl` means "JUMP if LOWER", works based on results of `cmp`. 

## The Registers

![alt text](./media/regs.png "Registers list")

#### Easy to remember tip
H AND L in all 8-bit registers means HIGH and LOW.

X means H and L parts of each registers are combined. `EX. AH + AL = AX = 16 bits`

E is 32-bit register where E means EXTENDED (the same as X but with 2x more memory) `EX. (AH + AL) * 2 = EAX = 32 bits`

Finaly the names of registers are - 
A - accumulator   (place to keep math operands and results)
B - base          (nothing special)
C - counter       (counter of iterations sometimes)
D - data          (as it says xD)

SI & DI - source/destination index *
BP      - base pointer *
SP      - stack pointer *

\* (16 bit, 32 bits with E)