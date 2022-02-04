    .global	main
main:

	stp	x29, x30, [sp, -16]!


    ldr	x0, =line1
	bl	printf

    ldr x0, =line2
    bl  printf
    
    ldr x0, =line3
    bl  printf

	mov	x0, 0

	ldp	x29, x30, [sp], 16

	ret

line1:
	.asciz "Egg nog is the best\n"
line2: 
    .asciz "Egg nog better than presents\n"
line3: 
    .asciz "Delicous ichor\n" 
