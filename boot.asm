
;����ʼλ�ö�Ϊ0x7c00��
	org	0x7c00			;org ��originΪ��ʼ��ַ����ԭ��ַ
BaseOfStack	equ	0x7c00		;equʹ�������

Label_Start:
	mov ax, cs			;movֵ���ݡ���cs�����͵�ax��
	mov ds, ax			;cs(code segment) ds(data)
	mov es, ax			;ss(stack)  es(extra)
	mov ss, ax			;ax,bx,cx,dxͨ�üĴ���
	mov sp, BaseOfStack		;cpָ��0x7c00,sp(stack-pointer)


