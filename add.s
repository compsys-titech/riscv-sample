	.text
	.global main
main:
	li t0, 1
	li t1, 2
	add a0, t0, t1
	li a7, 1
	ecall
	jr ra

