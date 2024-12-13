	.data
A:
	.word 1 2 3

	.text
	.global main
main:
	li a7, 1

	la t0, A
	lw a0, 0(t0)
	ecall

	la t0, A
	lw a0, 4(t0)
	ecall

	la t0, A
	addi t0, t0, 8
	lw a0, (t0)
	ecall

	jr ra
