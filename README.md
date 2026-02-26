# Shell Scripts

## Background

- Currently, we are studying the subject **Operating Systems and Virtualization**.  
- As part of this subject, we are learning about **shell scripting**.  
- We will be creating multiple shell script programs throughout the course.  
- I will be uploading the programs here as I create them.  

Thank you!

---

## Notes on Running Scripts

- All scripts are written in **GDB** for testing and execution.  
- The scripts follow **C-style formatting** for better readability.  

### Common Issue: `$'\r': syntax error`

If you try to run a script and see an error like:  


This usually happens because the file has **Windows-style line endings (CRLF)** instead of **Unix-style (LF)**.  

#### Fix in Notepad++

1. Open the script file in **Notepad++**.  
2. Go to the **Edit** menu → **EOL Conversion** → select **Unix (LF)**.  
3. Save the file and run it again in GDB.

#### Fix in VS Code

1. Open the script file in **VS Code**.  
2. Look at the **bottom-right corner** of the editor. You will see **CRLF** or **LF**.  
3. Click on it → select **LF** to convert to Unix-style line endings.  
4. Save the file and run it again in GDB.  

After following these steps, the scripts should run without the `$'\r'` syntax error.
