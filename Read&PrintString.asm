.data
	ver: .space 10 

.text
.globl main
main:
	la $a0, ver
	li $a1, 10
	
	li $v0, 8
	syscall
	
	li $v0, 4
	syscall
	
	li $v0, 10
	syscall
	
