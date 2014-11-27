call grunt clean prepare compile
if exist www rd /S /Q www
if not exist www mklink /D www build-output\compiled

	
