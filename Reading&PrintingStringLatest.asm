.data
     str1: .asciiz "Please enter three integer: \n"
     str2: .asciiz "The sum is: "

.text
.globl main
main:

	la $a0, str1
	li $v0, 4
	syscall

	li $v0, 5
	syscall
	
	move $t0, $v0

	li $v0, 5
	syscall
	
	move $t1, $v0	

	li $v0, 5
	syscall
	
	move $t2, $v0
	
	addu $t0, $t0, $t1
	addu $$t0, $t0, $t2
	
		
	li $v0, 10
	syscall

	move $a0, $t0
	li $v0, 1
	syscall