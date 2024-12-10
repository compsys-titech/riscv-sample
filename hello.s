	.data
str:
	.string "Hello World\n"
	.text
main:
	li a7, 4
	la a0, str
	ecall
	jr ra
