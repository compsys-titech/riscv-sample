	.data
QUESTION:
	.string "A?:"
NEWLINE:
	.string "\n"

	.text
	.global main
main:
	li a7, 4
	la a0, QUESTION
	ecall

	li a7, 5
	ecall

	add t0, a0, a0
	mv a0, t0
	li a7, 1
	ecall

	li a7, 4
	la a0, NEWLINE
	ecall

	jr ra
