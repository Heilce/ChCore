# Lab 1 tutorial

**问答题： 阅读 _start 函数的开头，尝试说明 ChCore 是如何让其中⼀个核⾸先进⼊初始化流程，并让其他核暂停执⾏的。**

```
mrs	x8, mpidr_el1
and	x8, x8,	#0xFF
cbz	x8, primary

/* hang all secondary processors before we introduce smp */
b 	.
```

`mrs`： Move to Register from Special Register

`and`：add the operad2 to the target register

`cbz`： Compare and Branch on Zero, Compare and Branch on Non-Zero 

`mpidr_el1`中只有一个核的低8位全为0

 **练习题 2：在 arm64_elX_to_el1 函数的 LAB 1 TODO 1 处填写⼀⾏汇编代码，获取 CPU 当前异常级别。**

```
msr x9, CurrentEL
```

 **练习题 3：在 arm64_elX_to_el1 函数的 LAB 1 TODO 2 处填写⼤约 4 ⾏汇编代码，设置从 EL3 跳转到EL1 所需的 elr_el3 和 spsr_el3 寄存器值。具体地，我们需要在跳转到 EL1 时暂时屏蔽所有中断、并使⽤内核栈（ sp_el1 寄存器指定的栈指针）。** 

```
adr x9, .Ltarget 
msr elr_el3, x9
mov x9, SPSR_ELX_DAIF | SPSR_ELX_EL1H
msr spsr_el3, x9
```

`adr`： Form PC-relative address adds an immediate value to the PC value to form a PC-relative address, and writes the result to the destination register. 

而`spsr_el3` 寄存器用于控制返回后应恢复的程序状态，其中 `SPSR_ELX_DAIF` 用来设置屏蔽中断，而 `SPSR_ELX_EL1H` 用来设置内核栈。 

**思考题 4：结合此前 ICS 课的知识，并参考 kernel.img 的反汇编（通过 aarch64-linux-gnu-objdump -得），说明为什么要在进⼊ C 函数之前设置启动栈。如果不设置，会发⽣什么？**

1. 保护现场/上下文，如将寄存器压栈等。如果不设置栈，则可能会导致上下文信息缺失。
2. 传递参数，如果参数较少可以只用寄存器传参，而参数过多时（如超过 4 个）则需要用到栈来传参。如果不设置，则可能调用参数很多的 C 函数时无法将所有参数有效传递。
3. 保存临时变量，包括函数的非静态局部变量以及编译器自动生成的其他临时变量。如果不设置，则可能导致临时变量在内层函数中被调用甚至修改

**实验5： 在 kernel/arch/aarch64/boot/raspi3/init/tools.S 中 LAB 1 TODO 4 处填写⼀⾏汇编代码，以启⽤ MMU** 

```
orr x8，x8,#SCTLR_EL1_M
```

将x8和#SCTLR_EL1_M亦或的结果存放到x8中