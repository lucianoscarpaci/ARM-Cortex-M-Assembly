# ARM-Cortex-M-Assembly
This project shows my adeptness in deciphering ARM Cortex Assembly code from C code and discerning intricate patterns. Unveil the depth of my skills in ARM Cortex M Assembly through code analysis.

# Overview
The ARM Cortex M uses the T32 instruction set known as the Thumb instruction set.
The Thumb instruction set is a 16-bit instruction set that is a subset of the ARM instruction set.
The ARM Cortex M uses the Thumb instruction set to save memory and improve performance.

# Results
The ARM Cortex M Assembly code is a low-level representation of the C code.
C Code is compiled into Assembly code which is then converted into machine code.

# C Codes for reference
## Calculate Sum
```c
int calculate_sum(int *a, int n) {
	int sum = 0;
	for (int i = 0; i < n; i++){
		sum += a[i];
	}
	return sum
}
```
## Divide
```c
int divide(int a, int b){
	return a/b;
}
```
## Multiply by POW(2)
```c
int multiply_by_pow2(int a, int b){
	return a << b;
}
```
## Round Up To Even
```c
int round_up_to_even(int a){
	if (a & 1){
		return a+1;
	}
	else{
		return a;
	}
}
```
## License
This project is licensed under the MIT License.