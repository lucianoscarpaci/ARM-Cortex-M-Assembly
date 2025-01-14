calculate_sum:
	CMP r1, #1 ; Compare n with 1
	BLT .L1 ; If n < 1, branch to .L1
	SUBS r2, r0, #4 ; r2 = a - 4
	MOVS r0, #0 ; sum = 0

	.L0:
		LDR r3, [r2, #4]! ; Load a[i] into r3, and increment r2 by 4
		SUBS r1, r1, #1 ; Decrement 
		ADD r0, r0, r3 ; sum += a[i]
		BNE .L0 ; if n != 0, branch to .L0
		BX lr ; Return from the function

	.L1:
		MOVS r0, #0 ; if n < 1, sum = 0
		BX lr ; Return from the function
