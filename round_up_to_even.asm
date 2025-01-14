round_up_to_even:
	AND r1, r0, #1 ; r1 = a & 1
	ADD r0, r0, r1 ; r0 = a + (a & 1)
	BX lr ; return from the function
