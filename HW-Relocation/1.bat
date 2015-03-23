@ECHO off
setlocal EnableDelayedExpansion
set /a var = 0
	
	
		FOR /L %%I IN (0,25,75) DO (
			FOR /L %%J IN (1,1,4) DO (
			
				echo python relocation.py  -p 256k -s %%J -a 200k -c -l %%Ik
				python relocation.py  -p 256k -s %%J -a 200k -c -l %%Ik
			
			)
		) 
	)