multiply_by_pow_2:
	LSLS r0, r0, r1 ; Logical shift left r0 by r1 bits (a << power)
	BX lr ; Return from the function
