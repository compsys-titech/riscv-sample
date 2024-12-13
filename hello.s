	.data
str:
	.string "Hello World\n"
	.text
	.global main
main:
	li a7, 4
	la a0, str
	ecall

exit:
	li a7, 10
	ecall