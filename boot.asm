
;将起始位置定为0x7c00。
	org	0x7c00			;org 是origin为起始地址或者原地址
BaseOfStack	equ	0x7c00		;equ使两边相等

Label_Start:
	mov ax, cs			;mov值传递。将cs的数送到ax。
	mov ds, ax			;cs(code segment) ds(data)
	mov es, ax			;ss(stack)  es(extra)
	mov ss, ax			;ax,bx,cx,dx通用寄存器
	mov sp, BaseOfStack		;cp指向0x7c00,sp(stack-pointer)


