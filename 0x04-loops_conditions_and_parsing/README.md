**0x04. Loops, conditions and parsing**
*Description*
This task provides more insights on Bash projects and Bash Scripting

*__The following was Learnt:_*
___
1. *File operators*
   - _Exits_: This Operator checks if a file exists in a specific location. eg
     (os.path.exists("myfile.txt"))
   - _Isreadable_: This opererator checks if a file is readable. eg (os.path.isfile
("myfile.txt") and os.access("myfile.txt, os.R_OK)
   - _Iswritebale_: This operator checks if a file is writable. eg(os.path.isfile("myfile"))
and os.access("myfile.txt", os.W_OK)
   - _Isfile_: This operator checks if a file path points to a file eg (os.path.isfile("myfile.txt"))
   - _Isdir_: This operator checks if a file points to a directory. eg (os.path.isdir("myfolder")

2. *Scripting Commands*
   - _env_: is a command that is used to set and unset environment variables.
   - _cut_: A command used to extract fields from text files.
   - _for_: control flow statement used to execute a block of code repeatedly
   - _while_: A control flow statement that is used to execcute a block of code repeatedly as long as a condition is true
   - _until_: Expands and executes a command as long as the final command in the `until` commands has an exit status which is not zero.
___

3. *Creating ssh Key*
   Creating SSH key is an essential step for accessing remote servers using ssh protocols.
   - Generate the ssh key using ssh-keygen command
   - Enter a file to store keys (or use default 'id_rsa.pub')
   - Enter and reenter passphrase(Ensure to save passphrase)
   - copy and save the content of the public key generated

4. *Advantages of using (**#!/usr/bin/env bash**) over (*#!/usr/bin/bash*)*
   - _Portability_: #!/usr/bin/env bash is more portable across different systems. When you use env, it looks for the bash executable in the user's PATH environment variable. This allows your script to work even if bash is installed in a non-standard location.
   - _Flexibility_: By using env, you allow the system to choose the appropriate interpreter based on the user's environment. This is useful when there are multiple versions of bash installed, or if the user prefers a different shell that is compatible with Bash scripts.
   - _Security_: Hardcoding the path with #!/usr/bin/bash assumes that bash is always located in /usr/bin. On some systems, especially older or non-standard installations, bash might be in a different location (e.g., /bin/bash or /usr/local/bin/bash). Using env helps address this issue.
